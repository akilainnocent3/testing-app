.class public final Lvkh;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvkh$a;,
        Lvkh$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lvkh$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

.field public final b:Lxhj;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/sportybet/plugin/realsports/data/Event;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;Lxhj;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvkh;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 8
    .line 9
    iput-object p2, p0, Lvkh;->b:Lxhj;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lvkh;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvkh;->c:Ljava/util/ArrayList;

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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 10

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lvkh$b;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lvkh;->d:Lcom/sportybet/plugin/realsports/data/Event;

    .line 8
    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    iget-object p0, p0, Lvkh;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object v2, p0

    .line 21
    check-cast v2, Lcom/sportybet/plugin/realsports/data/Market;

    .line 22
    .line 23
    iget-object p0, v1, Lvkh$b;->e:Lm750;

    .line 24
    .line 25
    iget-object p1, v1, Lvkh$b;->a:Lm9p;

    .line 26
    .line 27
    iget-object v6, v1, Lvkh$b;->c:Lxhj;

    .line 28
    .line 29
    iget-object v0, p1, Lm9p;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    iget-object v7, p1, Lm9p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object p1, p1, Lm9p;->b:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 34
    .line 35
    const-string v4, "featured_bb_card"

    .line 36
    .line 37
    invoke-interface {v6, v0, v4}, Lxhj;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v4, v0

    .line 50
    check-cast v4, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    new-instance v0, Lwkh;

    .line 55
    .line 56
    move v5, p2

    .line 57
    invoke-direct/range {v0 .. v5}, Lwkh;-><init>(Lvkh$b;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Outcome;I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, v1, Lvkh$b;->b:Lvkh$a;

    .line 61
    .line 62
    const v5, 0x7f080186

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatToggleButton;->setBackgroundResource(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const v8, 0x7f060843

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v8}, La9b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 83
    .line 84
    invoke-static {v3}, Loxg;->f(Lcom/sportybet/plugin/realsports/data/Event;)Lcom/sportybet/plugin/realsports/data/Event;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v5, v3, v2, v4}, Lcom/sportybet/plugin/realsports/betslip/Selection;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)V

    .line 89
    .line 90
    .line 91
    iget v3, v2, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    if-nez v3, :cond_0

    .line 95
    .line 96
    iget v3, v4, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    if-ne v3, v9, :cond_0

    .line 100
    .line 101
    iget-object v3, v4, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_0

    .line 108
    .line 109
    invoke-virtual {p1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v4, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v3}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setOdds(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v5}, Lvkh$a;->e(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lxkh;

    .line 128
    .line 129
    invoke-direct {v3, v8, v0, p1}, Lxkh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    iget-object v0, v4, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, v2, v0}, Lvkh$a;->g(Lcom/sportybet/plugin/realsports/data/Market;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    const/4 p2, 0x0

    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lgdi0;->h(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setTextOnAndOff(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    :goto_0
    const-string p2, "featured_bb__outcome"

    .line 179
    .line 180
    invoke-interface {v6, p1, p2}, Lxhj;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, v1, Lvkh$b;->d:Lnt20;

    .line 184
    .line 185
    iget-object p2, v4, Lcom/sportybet/plugin/realsports/data/Outcome;->childOutcomes:Ljava/util/List;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v0, p1, Lnt20;->a:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lm750;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    iget-object p0, p0, Lm750;->f:Lk750;

    .line 210
    .line 211
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_2
    const/16 p1, 0x8

    .line 219
    .line 220
    invoke-virtual {v7, p1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lm750;->a()V

    .line 224
    .line 225
    .line 226
    :cond_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 9

    .line 1
    const p2, 0x7f0d0171

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Llr40;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a031d

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const p2, 0x7f0a0aba

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const p2, 0x7f0a0b9a

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const p2, 0x7f0a12c6

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    const p2, 0x7f0a1785

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const p2, 0x7f0a191b

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    const p2, 0x7f0a1979

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    const p2, 0x7f0a1999

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-eqz v8, :cond_0

    .line 93
    .line 94
    new-instance v1, Lm9p;

    .line 95
    .line 96
    move-object v2, p1

    .line 97
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 98
    .line 99
    invoke-direct/range {v1 .. v8}, Lm9p;-><init>(Landroidx/cardview/widget/CardView;Lcom/sportybet/plugin/realsports/widget/OutcomeButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lvkh$b;

    .line 103
    .line 104
    iget-object p2, p0, Lvkh;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 105
    .line 106
    iget-object p0, p0, Lvkh;->b:Lxhj;

    .line 107
    .line 108
    invoke-direct {p1, v1, p2, p0}, Lvkh$b;-><init>(Lm9p;Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;Lxhj;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string p1, "Missing required view with ID: "

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    return-object p0
.end method
