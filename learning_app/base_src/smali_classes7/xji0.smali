.class public final Lxji0;
.super Lcom/cruxlab/sectionedrecyclerview/lib/a$b;
.source "SourceFile"


# instance fields
.field public final b:Lp7e0;

.field public final c:Lnki0$a;

.field public final d:Liki0;

.field public final e:Llaz;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/widget/OutcomeButton;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Loaz;

.field public final i:Lhqf0;


# direct methods
.method public constructor <init>(Lp7e0;Lnki0$a;Lh1t;Llaz;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp7e0;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/cruxlab/sectionedrecyclerview/lib/a$c;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxji0;->b:Lp7e0;

    .line 10
    .line 11
    iput-object p2, p0, Lxji0;->c:Lnki0$a;

    .line 12
    .line 13
    iput-object p3, p0, Lxji0;->d:Liki0;

    .line 14
    .line 15
    iput-object p4, p0, Lxji0;->e:Llaz;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lxji0;->f:Landroid/content/Context;

    .line 25
    .line 26
    iget-object p2, p1, Lp7e0;->C:Ladj0;

    .line 27
    .line 28
    invoke-virtual {p4, p2}, Llaz;->b(Ladj0;)Loaz;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lxji0;->h:Loaz;

    .line 33
    .line 34
    new-instance p2, Lqji0;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lqji0;-><init>(Lxji0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lxji0;->i:Lhqf0;

    .line 44
    .line 45
    iget-object p3, p1, Lp7e0;->v:Landroid/widget/TextView;

    .line 46
    .line 47
    const p4, 0x7f060131

    .line 48
    .line 49
    .line 50
    invoke-static {p3, p4}, Ld3;->H(Landroid/widget/TextView;I)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p1, Lp7e0;->F:Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;

    .line 54
    .line 55
    invoke-virtual {p2}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Ltqz;

    .line 60
    .line 61
    invoke-virtual {p3, p4}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ltqz;

    .line 69
    .line 70
    new-instance p4, Lvji0;

    .line 71
    .line 72
    invoke-direct {p4, p0}, Lvji0;-><init>(Lxji0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object p4, p2, Ltqz;->f:Ltqz$a;

    .line 79
    .line 80
    new-instance p2, Lwji0;

    .line 81
    .line 82
    invoke-direct {p2, p1, p0}, Lwji0;-><init>(Lp7e0;Lxji0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p1, Lp7e0;->w:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 89
    .line 90
    iget-object p3, p1, Lp7e0;->y:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 91
    .line 92
    iget-object p4, p1, Lp7e0;->z:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 93
    .line 94
    iget-object v1, p1, Lp7e0;->A:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 95
    .line 96
    filled-new-array {p2, p3, p4, v1}, [Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    if-eqz p4, :cond_0

    .line 113
    .line 114
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    check-cast p4, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 119
    .line 120
    new-instance v1, Lsji0;

    .line 121
    .line 122
    invoke-direct {v1, p0, p4}, Lsji0;-><init>(Lxji0;Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    iput-object p2, p0, Lxji0;->g:Ljava/util/List;

    .line 130
    .line 131
    iget-object p2, p1, Lp7e0;->i:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    new-instance p3, Ltji0;

    .line 134
    .line 135
    invoke-direct {p3, p0}, Ltji0;-><init>(Lxji0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p1, Lp7e0;->J:Landroidx/appcompat/widget/AppCompatImageView;

    .line 142
    .line 143
    new-instance p3, Luji0;

    .line 144
    .line 145
    invoke-direct {p3, p1, p0}, Luji0;-><init>(Lp7e0;Lxji0;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p1, Lp7e0;->B:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, Lvuh0;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p1, Lp7e0;->O:Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {p2}, Lvuh0;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p1, Lp7e0;->N:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lvuh0;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method


# virtual methods
.method public final a(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    check-cast v0, Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;->getSelection()Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v1, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;->getSelection()Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, v1, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;->getSelection()Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v4, v1, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v7, 0x3ff0

    .line 38
    .line 39
    invoke-static/range {v2 .. v7}, Lyv2;->s(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZLjava/util/List;I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;->setChecked(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;->setCanUpdate(Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lyv2;->o()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;->getSelection()Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lyv2;->n(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lxji0;->f:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;->getSelection()Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p1, v1}, Lyv2;->e(Landroid/content/Context;Lcom/sportybet/plugin/realsports/betslip/Selection;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p0, p0, Lxji0;->d:Liki0;

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    invoke-interface {p0, v0}, Liki0;->d(Lcom/sportybet/plugin/realsports/live/data/UpcomingOutcomeMeta;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method
