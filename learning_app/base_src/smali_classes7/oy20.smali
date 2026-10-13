.class public final Loy20;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field public final a:Lp7e0;

.field public final b:Loz20$d;

.field public final c:Llaz;

.field public final d:Landroid/content/Context;

.field public final e:Lhqf0;

.field public final f:Loaz;

.field public final i:Lhqf0;


# direct methods
.method public constructor <init>(Lp7e0;Loz20$d;Llaz;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp7e0;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loy20;->a:Lp7e0;

    .line 10
    .line 11
    iput-object p2, p0, Loy20;->b:Loz20$d;

    .line 12
    .line 13
    iput-object p3, p0, Loy20;->c:Llaz;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Loy20;->d:Landroid/content/Context;

    .line 20
    .line 21
    new-instance p2, Lzx20;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p2, p0, v1}, Lzx20;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Loy20;->e:Lhqf0;

    .line 32
    .line 33
    iget-object p2, p1, Lp7e0;->C:Ladj0;

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Llaz;->b(Ladj0;)Loaz;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Loy20;->f:Loaz;

    .line 40
    .line 41
    new-instance p2, Lby20;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lby20;-><init>(Loy20;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Loy20;->i:Lhqf0;

    .line 51
    .line 52
    iget-object p3, p1, Lp7e0;->v:Landroid/widget/TextView;

    .line 53
    .line 54
    const v1, 0x7f060131

    .line 55
    .line 56
    .line 57
    invoke-static {p3, v1}, Ld3;->H(Landroid/widget/TextView;I)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p1, Lp7e0;->H:Landroid/widget/TextView;

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p1, Lp7e0;->F:Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;

    .line 68
    .line 69
    invoke-virtual {p2}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ltqz;

    .line 74
    .line 75
    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lhy20;

    .line 79
    .line 80
    invoke-direct {p2, p3, p0}, Lhy20;-><init>(Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;Loy20;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p1, Lp7e0;->i:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    new-instance p3, Ldy20;

    .line 89
    .line 90
    invoke-direct {p3, p0}, Ldy20;-><init>(Loy20;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p1, Lp7e0;->B:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {p3}, Lvuh0;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p1, Lp7e0;->O:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {p3}, Lvuh0;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p1, Lp7e0;->N:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {p3}, Lvuh0;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p1, Lp7e0;->J:Landroidx/appcompat/widget/AppCompatImageView;

    .line 145
    .line 146
    new-instance p3, Lfy20;

    .line 147
    .line 148
    invoke-direct {p3, p1, p0}, Lfy20;-><init>(Lp7e0;Loy20;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Loy20;->c()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_0

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 173
    .line 174
    new-instance p3, Lgy20;

    .line 175
    .line 176
    invoke-direct {p3, p0, p2}, Lgy20;-><init>(Loy20;Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

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
    iget-object p5, p0, Loy20;->b:Loz20$d;

    .line 74
    .line 75
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p5, p5, Loz20$d;->a:Loz20;

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
    iget-object p6, p0, Loy20;->a:Lp7e0;

    .line 95
    .line 96
    iget-object v6, p6, Lp7e0;->a:Landroid/widget/FrameLayout;

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
    instance-of p1, v4, Lxpz$c;

    .line 106
    .line 107
    xor-int/2addr p1, v2

    .line 108
    iget-object p0, p0, Loy20;->f:Loaz;

    .line 109
    .line 110
    iget-object p0, p0, Loaz;->a:Lfc4;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lfc4;->a(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    instance-of p0, v4, Lxpz$b;

    .line 119
    .line 120
    if-eqz p0, :cond_2

    .line 121
    .line 122
    iget-object p0, p5, Loz20;->v:Lf3i;

    .line 123
    .line 124
    invoke-static {p2, p3}, Loxg;->b(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object p5, Lozg;->w:Lozg;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p5}, Lf3i;->a(Ljava/lang/String;Lozg;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    sget-object p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->d0:Ljava/util/LinkedHashSet;

    .line 134
    .line 135
    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget p0, p4, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 139
    .line 140
    if-ne p0, v2, :cond_3

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->g()V

    .line 143
    .line 144
    .line 145
    iput v0, p4, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const/4 p1, 0x2

    .line 149
    if-ne p0, p1, :cond_4

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->c()V

    .line 152
    .line 153
    .line 154
    iput v0, p4, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 155
    .line 156
    :cond_4
    :goto_1
    new-instance p0, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 157
    .line 158
    invoke-direct {p0, p2, p3, p4}, Lcom/sportybet/plugin/realsports/betslip/Selection;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p2, p3, p4}, Lyv2;->m(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-virtual {v3, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    move-object v3, p1

    .line 173
    iget-object p0, p0, Loy20;->d:Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {p0}, Lgdi0;->h(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 183
    .line 184
    .line 185
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
    invoke-virtual {p0}, Loy20;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v3, p3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v4, p1, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Loy20;->b:Loz20$d;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Loz20$d;->a:Loz20;

    .line 44
    .line 45
    iget-object v0, v0, Loz20;->b:Lchi0;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lchi0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v5, 0x3

    .line 52
    move-object v2, p2

    .line 53
    move-object v7, p4

    .line 54
    move-object v8, p5

    .line 55
    invoke-static/range {v2 .. v8}, Lnxg;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    move-object v5, v7

    .line 60
    move-object v6, v8

    .line 61
    invoke-static {v3, p2, v2}, Lnxg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/sportybet/plugin/realsports/data/Market;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    iget-object p5, p0, Loy20;->a:Lp7e0;

    .line 66
    .line 67
    iget-object v0, p5, Lp7e0;->i:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iget-object p5, p5, Lp7e0;->F:Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->c:Z

    .line 75
    .line 76
    const/16 v7, 0x8

    .line 77
    .line 78
    iget-object v1, p0, Loy20;->d:Landroid/content/Context;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Loy20;->c()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast v0, Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v2}, Lnxg;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lnxg;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, Loy20;->i:Lhqf0;

    .line 111
    .line 112
    invoke-virtual {v3}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Ltqz;

    .line 117
    .line 118
    invoke-virtual {v8, p1, v0}, Ltqz;->f(Lcom/sportybet/plugin/realsports/data/Event;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ltqz;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ltqz;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-virtual {p5, p2, v4}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 148
    .line 149
    .line 150
    new-instance p2, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;

    .line 151
    .line 152
    invoke-virtual {p5}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-direct {p2, v0, v3, p6, v2}, Lcom/sportybet/plugin/realsports/prematch/data/SpinnerMeta;-><init>(ILjava/lang/String;ILjava/util/List;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p5, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 168
    .line 169
    array-length p2, p2

    .line 170
    const/4 p6, 0x1

    .line 171
    add-int/2addr p2, p6

    .line 172
    :goto_1
    invoke-virtual {p0}, Loy20;->c()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ge p2, v0, :cond_1

    .line 181
    .line 182
    invoke-virtual {p0}, Loy20;->c()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast v0, Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 p2, p2, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    if-eqz p4, :cond_2

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_3

    .line 208
    .line 209
    :cond_2
    move-object v0, p0

    .line 210
    goto :goto_4

    .line 211
    :cond_3
    :goto_2
    iget-object p2, p4, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-gt p6, p2, :cond_4

    .line 218
    .line 219
    invoke-virtual {p0}, Loy20;->c()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-interface {p2, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-object v1, p2

    .line 231
    check-cast v1, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 232
    .line 233
    iget-object p2, p4, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 234
    .line 235
    add-int/lit8 p3, p6, -0x1

    .line 236
    .line 237
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-object v4, p2

    .line 245
    check-cast v4, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 246
    .line 247
    move-object v0, p0

    .line 248
    move-object v2, p1

    .line 249
    move-object v3, p4

    .line 250
    invoke-virtual/range {v0 .. v6}, Loy20;->a(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 p6, p6, 0x1

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_4
    move-object v0, p0

    .line 257
    :goto_3
    invoke-virtual {v0}, Loy20;->c()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-ge p6, p0, :cond_9

    .line 266
    .line 267
    invoke-virtual {v0}, Loy20;->c()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-interface {p0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    check-cast p0, Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    add-int/lit8 p6, p6, 0x1

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :goto_4
    invoke-virtual {p5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    iget-object p0, p3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 290
    .line 291
    array-length p0, p0

    .line 292
    add-int/2addr p0, p6

    .line 293
    move p1, v4

    .line 294
    :goto_5
    if-ge p1, p0, :cond_9

    .line 295
    .line 296
    invoke-virtual {v0}, Loy20;->c()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Lgdi0;->h(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    invoke-virtual {p2, p3}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setTextOnAndOff(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 p1, p1, 0x1

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_5
    move-object v0, p0

    .line 329
    move-object v2, p1

    .line 330
    move-object v3, p4

    .line 331
    invoke-virtual {p5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object p0, p3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 335
    .line 336
    array-length p0, p0

    .line 337
    :goto_6
    invoke-virtual {v0}, Loy20;->c()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-ge p0, p1, :cond_6

    .line 346
    .line 347
    invoke-virtual {v0}, Loy20;->c()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    check-cast p1, Landroid/view/View;

    .line 359
    .line 360
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    add-int/lit8 p0, p0, 0x1

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_6
    if-nez v3, :cond_7

    .line 367
    .line 368
    iget-object p0, p3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 369
    .line 370
    array-length p0, p0

    .line 371
    move p1, v4

    .line 372
    :goto_7
    if-ge p1, p0, :cond_9

    .line 373
    .line 374
    invoke-virtual {v0}, Loy20;->c()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    check-cast p2, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 383
    .line 384
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v1}, Lgdi0;->h(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 391
    .line 392
    .line 393
    move-result-object p3

    .line 394
    invoke-virtual {p2, p3}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setTextOnAndOff(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 401
    .line 402
    .line 403
    add-int/lit8 p1, p1, 0x1

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_7
    move p0, v4

    .line 407
    :goto_8
    iget-object p1, v3, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 408
    .line 409
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-ge p0, p1, :cond_8

    .line 414
    .line 415
    invoke-virtual {v0}, Loy20;->c()Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    move-object v1, p1

    .line 427
    check-cast v1, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 428
    .line 429
    iget-object p1, v3, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    move-object v4, p1

    .line 439
    check-cast v4, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 440
    .line 441
    invoke-virtual/range {v0 .. v6}, Loy20;->a(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 442
    .line 443
    .line 444
    add-int/lit8 p0, p0, 0x1

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_8
    :goto_9
    invoke-virtual {v0}, Loy20;->c()Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-ge p0, p1, :cond_9

    .line 456
    .line 457
    invoke-virtual {v0}, Loy20;->c()Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    check-cast p1, Landroid/view/View;

    .line 469
    .line 470
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    add-int/lit8 p0, p0, 0x1

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_9
    return-void
.end method

.method public final c()Ljava/util/List;
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
    iget-object p0, p0, Loy20;->e:Lhqf0;

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

.method public final d(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V
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
    iget-object v1, p0, Loy20;->d:Landroid/content/Context;

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
    iget-object p0, p0, Loy20;->b:Loz20$d;

    .line 39
    .line 40
    iget-object p0, p0, Loz20$d;->a:Loz20;

    .line 41
    .line 42
    iget-object p0, p0, Loz20;->w:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$f;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$f;->a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 45
    .line 46
    sget-object v1, Lcbz;->c:Lcbz;

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
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->v:Lscj0;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Liz20;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Liz20;->H1(Lcom/sportybet/plugin/realsports/betslip/Selection;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Liz20;

    .line 76
    .line 77
    iget-object v1, v1, Liz20;->C:Ltx20;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ltx20;->a(Lcom/sportybet/plugin/realsports/betslip/Selection;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-object v1, Lozg;->w:Lozg;

    .line 83
    .line 84
    invoke-virtual {p0, v0, p1, v1}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->G1(Lcom/sportybet/plugin/realsports/betslip/Selection;ZLozg;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
