.class public final Lyxs;
.super Lcom/cruxlab/sectionedrecyclerview/lib/a$b;
.source "SourceFile"


# instance fields
.field public final b:Lc6e0;

.field public final c:Ln4t;

.field public final d:Lc4t$i;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/widget/OutcomeButton;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;

.field public final i:Lhqf0;

.field public final j:Lhqf0;

.field public final k:Lhqf0;


# direct methods
.method public constructor <init>(Lc6e0;Ln4t;Lc4t$i;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lc6e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/cruxlab/sectionedrecyclerview/lib/a$c;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyxs;->b:Lc6e0;

    .line 7
    .line 8
    iput-object p2, p0, Lyxs;->c:Ln4t;

    .line 9
    .line 10
    iput-object p3, p0, Lyxs;->d:Lc4t$i;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lyxs;->e:Landroid/content/Context;

    .line 20
    .line 21
    iget-object p2, p1, Lc6e0;->A:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 22
    .line 23
    iget-object p3, p1, Lc6e0;->B:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 24
    .line 25
    iget-object v1, p1, Lc6e0;->C:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 26
    .line 27
    iget-object v2, p1, Lc6e0;->D:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 28
    .line 29
    filled-new-array {p2, p3, v1, v2}, [Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lyxs;->f:Ljava/util/List;

    .line 38
    .line 39
    iget-object p3, p1, Lc6e0;->R:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v1, p1, Lc6e0;->S:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v2, p1, Lc6e0;->T:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v3, p1, Lc6e0;->U:Landroid/widget/TextView;

    .line 46
    .line 47
    filled-new-array {p3, v1, v2, v3}, [Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p0, Lyxs;->g:Ljava/util/List;

    .line 56
    .line 57
    new-instance p3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Lyxs;->h:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance p3, Lixs;

    .line 65
    .line 66
    invoke-direct {p3, p0}, Lixs;-><init>(Lyxs;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, p0, Lyxs;->i:Lhqf0;

    .line 74
    .line 75
    new-instance p3, Lond;

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-direct {p3, p0, v1}, Lond;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p3}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p0, Lyxs;->j:Lhqf0;

    .line 86
    .line 87
    new-instance p3, Loq4;

    .line 88
    .line 89
    invoke-direct {p3, p0, v1}, Loq4;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p3}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iput-object p3, p0, Lyxs;->k:Lhqf0;

    .line 97
    .line 98
    iget-object v1, p1, Lc6e0;->V:Landroid/widget/TextView;

    .line 99
    .line 100
    const v2, 0x7f060867

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Ld3;->H(Landroid/widget/TextView;I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, Lc6e0;->E:Landroidx/gridlayout/widget/GridLayout;

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    invoke-virtual {v1, v2}, Landroidx/gridlayout/widget/GridLayout;->setRowCount(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, Lc6e0;->G:Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;

    .line 113
    .line 114
    invoke-virtual {p3}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ltqz;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ltqz;

    .line 128
    .line 129
    new-instance v2, Lvxs;

    .line 130
    .line 131
    invoke-direct {v2, p0}, Lvxs;-><init>(Lyxs;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v2, p3, Ltqz;->f:Ltqz$a;

    .line 138
    .line 139
    new-instance p3, Lwxs;

    .line 140
    .line 141
    invoke-direct {p3, p1, p0}, Lwxs;-><init>(Lc6e0;Lyxs;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_0

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 162
    .line 163
    new-instance p3, Loxs;

    .line 164
    .line 165
    invoke-direct {p3, p0, p2}, Loxs;-><init>(Lyxs;Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    new-instance p1, Lqxs;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Lqxs;-><init>(Lyxs;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public static b(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgdi0;->h(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setTextOnAndOff(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    :goto_1
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object p0, v1

    .line 18
    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v1

    .line 30
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Landroid/widget/TextView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lyxs;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyxs;->i:Lhqf0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const/high16 p2, 0x41400000    # 12.0f

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    if-ge p1, p2, :cond_0

    .line 35
    .line 36
    const/4 p0, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, p0, Lyxs;->j:Lhqf0;

    .line 39
    .line 40
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final d(Lcom/sportybet/plugin/realsports/live/data/LiveEventData;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/data/Market;Ljava/util/List;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/live/data/LiveEventData;",
            "Lcom/sportybet/plugin/realsports/type/RegularMarketRule;",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            ">;I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "0"

    .line 8
    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_e

    .line 15
    .line 16
    iget-object v3, p0, Lyxs;->b:Lc6e0;

    .line 17
    .line 18
    iget-object v4, v3, Lc6e0;->w:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v5, v3, Lc6e0;->J:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v6, v0, Lcom/sportybet/plugin/realsports/data/Market;->name:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v6, v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/Market;->getTitles()[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    array-length v4, v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/Market;->getTitles()[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lly0;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    iget-object v4, v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lly0;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_2
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/Market;->getTitles()[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Lly0;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    if-nez v6, :cond_4

    .line 84
    .line 85
    iget-object v6, v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->e:Ljava/lang/String;

    .line 86
    .line 87
    :cond_4
    iget-boolean v7, v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->c:Z

    .line 88
    .line 89
    const/16 v8, 0x8

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iget-object v5, v3, Lc6e0;->J:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v3, Lc6e0;->G:Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;

    .line 113
    .line 114
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v3, Lc6e0;->I:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 118
    .line 119
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    move v6, v9

    .line 127
    move v7, v6

    .line 128
    :goto_4
    iget-object v10, p0, Lyxs;->g:Ljava/util/List;

    .line 129
    .line 130
    if-ge v7, v5, :cond_8

    .line 131
    .line 132
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    add-int/lit8 v12, v6, 0x1

    .line 139
    .line 140
    if-ltz v6, :cond_7

    .line 141
    .line 142
    check-cast v11, Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-ge v6, v13, :cond_6

    .line 149
    .line 150
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    check-cast v13, Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    check-cast v6, Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_6
    move v6, v12

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 174
    .line 175
    .line 176
    throw v2

    .line 177
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    :goto_5
    if-ge v4, v5, :cond_9

    .line 186
    .line 187
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    check-cast v6, Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_b

    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    move-object v6, v5

    .line 217
    check-cast v6, Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_a

    .line 227
    .line 228
    move-object v2, v5

    .line 229
    :cond_b
    check-cast v2, Landroid/widget/TextView;

    .line 230
    .line 231
    if-eqz v2, :cond_c

    .line 232
    .line 233
    iget-object v2, v3, Lc6e0;->e:Landroidx/constraintlayout/widget/Group;

    .line 234
    .line 235
    invoke-virtual {v2, v9}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v3, Lc6e0;->d:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :cond_c
    iget-object v2, v3, Lc6e0;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 244
    .line 245
    new-instance v3, Lsxs;

    .line 246
    .line 247
    invoke-direct {v3, p0}, Lsxs;-><init>(Lyxs;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    iget-boolean v2, v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->c:Z

    .line 254
    .line 255
    if-nez v2, :cond_d

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p1, v0, v1}, Lyxs;->h(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;[Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_d
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v2, v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 275
    .line 276
    move-object/from16 v3, p4

    .line 277
    .line 278
    invoke-static {v2, v3}, Lfus;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    move/from16 v3, p5

    .line 287
    .line 288
    invoke-virtual {p0, v2, p1, v1, v3}, Lyxs;->f(Ljava/util/ArrayList;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;I)Lcom/sportybet/plugin/realsports/data/Market;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v0, p1, v1}, Lyxs;->h(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;[Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_e
    invoke-virtual {p0}, Lyxs;->e()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/live/data/LiveEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    move-object/from16 v1, p2

    .line 309
    .line 310
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, p1, v0, v1}, Lyxs;->h(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;[Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyxs;->b:Lc6e0;

    .line 2
    .line 3
    iget-object v1, v0, Lc6e0;->d:Landroid/view/View;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lc6e0;->J:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lc6e0;->e:Landroidx/constraintlayout/widget/Group;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lyxs;->g:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final f(Ljava/util/ArrayList;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;I)Lcom/sportybet/plugin/realsports/data/Market;
    .locals 5

    .line 1
    iget-object v0, p0, Lyxs;->k:Lhqf0;

    .line 2
    .line 3
    invoke-static {p1}, Lfus;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    sget-object v2, Lo560;->b:Lo560$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ltqz;

    .line 14
    .line 15
    invoke-virtual {v2, p2, p1}, Ltqz;->f(Lcom/sportybet/plugin/realsports/data/Event;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ltqz;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ltqz;

    .line 32
    .line 33
    invoke-static {v1}, Lw3v;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    sget-object v2, Lo560;->b:Lo560$a;

    .line 45
    .line 46
    new-instance v2, Lo560$b;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v2

    .line 52
    :goto_0
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 59
    .line 60
    const-string v3, "SB_LIVE_PAGE"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lmtg0$a;->b(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lyxs;->b:Lc6e0;

    .line 69
    .line 70
    iget-object v2, v0, Lc6e0;->G:Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;

    .line 71
    .line 72
    iget-object v0, v0, Lc6e0;->I:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    xor-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_1

    .line 92
    .line 93
    invoke-static {v0}, Lyxs;->b(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, p3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lyxs;->d:Lc4t$i;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lc4t$i;->a:Lc4t;

    .line 110
    .line 111
    iget-object p0, p0, Lc4t;->e:Lchi0;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lchi0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p2, v0, p0}, Lcom/sportybet/plugin/realsports/data/Event;->getSelectedSpecifier(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move p0, v3

    .line 133
    :goto_1
    invoke-virtual {v2, p0, v3}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 134
    .line 135
    .line 136
    new-instance p0, Lcom/sportybet/plugin/realsports/live/data/LiveSpinnerMeta;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    iget-object p3, p3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, p2, p4, p3, v1}, Lcom/sportybet/plugin/realsports/live/data/LiveSpinnerMeta;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-ltz p2, :cond_3

    .line 162
    .line 163
    if-ge p2, p0, :cond_3

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lcom/sportybet/plugin/realsports/data/Market;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_3
    const/4 p0, 0x0

    .line 177
    return-object p0
.end method

.method public final g(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V
    .locals 7

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
    goto :goto_1

    .line 15
    :cond_1
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x3ff0

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lyv2;->s(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZLjava/util/List;I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lzqj0;->m()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lyxs;->e:Landroid/content/Context;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Lyxs;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lyv2;->q(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, Lyv2;->k()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {v2}, Lyxs;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Ln54;->p(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {v0}, Lyv2;->f(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-static {v2}, Lyxs;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Ln54;->m(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    invoke-static {}, Lyv2;->o()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-static {v0}, Lyv2;->n(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lyxs;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, v0}, Lyv2;->e(Landroid/content/Context;Lcom/sportybet/plugin/realsports/betslip/Selection;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object p0, p0, Lyxs;->c:Ln4t;

    .line 113
    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-interface {p0, v0, p1}, Ln4t;->d(Lcom/sportybet/plugin/realsports/betslip/Selection;Z)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_1
    return-void
.end method

.method public final h(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;[Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    iget-object v4, v0, Lyxs;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x0

    .line 17
    move v7, v6

    .line 18
    :goto_0
    if-ge v7, v5, :cond_9

    .line 19
    .line 20
    if-ge v7, v3, :cond_8

    .line 21
    .line 22
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-object v9, v8

    .line 30
    check-cast v9, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 31
    .line 32
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v8, v2, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v8, 0x0

    .line 41
    :goto_1
    if-eqz v8, :cond_7

    .line 42
    .line 43
    iget-object v8, v2, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-lt v7, v8, :cond_1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    iget-object v8, v2, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 60
    .line 61
    iget v10, v2, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 62
    .line 63
    if-nez v10, :cond_6

    .line 64
    .line 65
    iget v10, v8, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 66
    .line 67
    const/4 v15, 0x1

    .line 68
    if-ne v10, v15, :cond_6

    .line 69
    .line 70
    iget-object v10, v8, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v10}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-nez v10, :cond_6

    .line 80
    .line 81
    new-instance v10, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 82
    .line 83
    invoke-direct {v10, v1, v2, v8}, Lcom/sportybet/plugin/realsports/betslip/Selection;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v10, v8, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v10}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setOdds(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, v8}, Lyv2;->m(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-virtual {v9, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v15}, Landroid/view/View;->setEnabled(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v10, v0, Lyxs;->d:Lc4t$i;

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v10, v10, Lc4t$i;->a:Lc4t;

    .line 113
    .line 114
    iget-object v11, v10, Lc4t;->m:Lypz;

    .line 115
    .line 116
    invoke-virtual {v11, v1, v2, v8}, Lypz;->a(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Lxpz;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    move-object v12, v10

    .line 121
    move-object v10, v11

    .line 122
    iget-object v11, v8, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const/4 v13, 0x1

    .line 128
    const/16 v14, 0x18

    .line 129
    .line 130
    move-object/from16 v16, v12

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    move-object/from16 v6, v16

    .line 134
    .line 135
    invoke-static/range {v9 .. v14}, Ld3i;->c(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;Lxpz;Ljava/lang/String;Landroid/view/ViewGroup;ZI)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    instance-of v10, v10, Lxpz$b;

    .line 142
    .line 143
    if-eqz v10, :cond_2

    .line 144
    .line 145
    iget-object v6, v6, Lc4t;->n:Lf3i;

    .line 146
    .line 147
    invoke-static/range {p1 .. p2}, Loxg;->b(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    sget-object v11, Lozg;->v:Lozg;

    .line 152
    .line 153
    invoke-virtual {v6, v10, v11}, Lf3i;->a(Ljava/lang/String;Lozg;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    sget-object v6, Lc4t;->M:Ljava/util/LinkedHashSet;

    .line 157
    .line 158
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget v6, v8, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 162
    .line 163
    if-ne v6, v15, :cond_3

    .line 164
    .line 165
    invoke-virtual {v9}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->g()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    const/4 v10, 0x2

    .line 170
    if-ne v6, v10, :cond_4

    .line 171
    .line 172
    invoke-virtual {v9}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->c()V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_2
    iget v6, v8, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 176
    .line 177
    if-eqz v6, :cond_5

    .line 178
    .line 179
    iget-object v6, v0, Lyxs;->h:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_5
    const/4 v6, 0x0

    .line 185
    iput v6, v8, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    invoke-static {v9}, Lyxs;->b(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V

    .line 189
    .line 190
    .line 191
    iput v6, v8, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    :goto_3
    invoke-static {v9}, Lyxs;->b(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    check-cast v8, Landroid/view/View;

    .line 206
    .line 207
    const/16 v9, 0x8

    .line 208
    .line 209
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_9
    return-void
.end method
