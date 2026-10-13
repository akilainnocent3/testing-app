.class public final Ljt20;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljt20$a;,
        Ljt20$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Ljt20$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldt20;

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

.field public e:Ljt20$b;


# direct methods
.method public constructor <init>(Ldt20;Lxhj;)V
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
    iput-object p1, p0, Ljt20;->a:Ldt20;

    .line 8
    .line 9
    iput-object p2, p0, Ljt20;->b:Lxhj;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljt20;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljt20;->c:Ljava/util/ArrayList;

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
    .locals 12

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ljt20$b;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, Ljt20;->d:Lcom/sportybet/plugin/realsports/data/Event;

    .line 8
    .line 9
    if-eqz v5, :cond_4

    .line 10
    .line 11
    iget-object p1, p0, Ljt20;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lcom/sportybet/plugin/realsports/data/Market;

    .line 22
    .line 23
    move-object p1, v4

    .line 24
    new-instance v4, Lit20;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-direct {v4, p0, v8}, Lit20;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v3, Ljt20$b;->c:Lxhj;

    .line 31
    .line 32
    iget-object v0, v3, Ljt20$b;->e:Lm750;

    .line 33
    .line 34
    iget-object v1, v3, Ljt20$b;->a:Ld9p;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v6, v1, Ld9p;->z:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v7, v2, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    const/4 v7, 0x1

    .line 60
    sget-object v11, Ll0z;->a:Li0z;

    .line 61
    .line 62
    invoke-interface {v11, v9, v10, v7}, Li0z;->b(DZ)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v7, 0x0

    .line 68
    :goto_0
    if-nez v7, :cond_1

    .line 69
    .line 70
    const-string v7, ""

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, v3, Ljt20$b;->d:Lnt20;

    .line 76
    .line 77
    iget-object v7, v2, Lcom/sportybet/plugin/realsports/data/Outcome;->childOutcomes:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v9, v6, Lnt20;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 94
    .line 95
    .line 96
    iget-object v6, v1, Ld9p;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v6, v0, Lm750;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    iget-object v0, v0, Lm750;->f:Lk750;

    .line 104
    .line 105
    invoke-virtual {v6, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v6, v1, Ld9p;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    const/16 v7, 0x8

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lm750;->a()V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object v0, v1, Ld9p;->c:Landroid/widget/ImageView;

    .line 123
    .line 124
    iget-object v9, v1, Ld9p;->A:Lcom/sportybet/android/widget/ProgressButton;

    .line 125
    .line 126
    iget-object v10, v1, Ld9p;->i:Lcom/sportybet/android/widget/ProgressButton;

    .line 127
    .line 128
    const-string v6, "pcbb__share"

    .line 129
    .line 130
    invoke-interface {p0, v0, v6}, Lxhj;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v11, v1, Ld9p;->c:Landroid/widget/ImageView;

    .line 134
    .line 135
    new-instance v1, Lub50;

    .line 136
    .line 137
    invoke-direct {v1}, Lub50;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lkt20;

    .line 141
    .line 142
    move-object v6, v3

    .line 143
    move-object v3, v2

    .line 144
    move-object v2, v6

    .line 145
    move v7, p2

    .line 146
    move-object v6, v5

    .line 147
    move-object v5, p1

    .line 148
    invoke-direct/range {v0 .. v7}, Lkt20;-><init>(Lub50;Ljt20$b;Lcom/sportybet/plugin/realsports/data/Outcome;Lit20;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Event;I)V

    .line 149
    .line 150
    .line 151
    move-object v4, v3

    .line 152
    move-object v3, v2

    .line 153
    move-object v2, v4

    .line 154
    move-object v4, v5

    .line 155
    move-object v5, v6

    .line 156
    move v6, v7

    .line 157
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    const-string p1, "pcbb__add_to_betslip"

    .line 161
    .line 162
    invoke-interface {p0, v10, p1}, Lxhj;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 p0, 0x4

    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    iget-object p1, v3, Ljt20$b;->b:Ljt20$a;

    .line 169
    .line 170
    new-instance p2, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 171
    .line 172
    invoke-static {v5}, Loxg;->f(Lcom/sportybet/plugin/realsports/data/Event;)Lcom/sportybet/plugin/realsports/data/Event;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p2, v0, v4, v2}, Lcom/sportybet/plugin/realsports/betslip/Selection;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, p2}, Ljt20$a;->e(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_3

    .line 184
    .line 185
    invoke-virtual {v10, p0}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, p0}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :goto_2
    new-instance v1, Lub50;

    .line 199
    .line 200
    invoke-direct {v1}, Lub50;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v0, Llt20;

    .line 204
    .line 205
    invoke-direct/range {v0 .. v6}, Llt20;-><init>(Lub50;Lcom/sportybet/plugin/realsports/data/Outcome;Ljt20$b;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Event;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v0}, Lcom/sportybet/android/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lub50;

    .line 212
    .line 213
    invoke-direct {v1}, Lub50;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lmt20;

    .line 217
    .line 218
    invoke-direct/range {v0 .. v6}, Lmt20;-><init>(Lub50;Lcom/sportybet/plugin/realsports/data/Outcome;Ljt20$b;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Event;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v0}, Lcom/sportybet/android/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2, p1}, Ld9p;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ld9p;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Ljt20$b;

    .line 17
    .line 18
    iget-object v0, p0, Ljt20;->a:Ldt20;

    .line 19
    .line 20
    iget-object p0, p0, Ljt20;->b:Lxhj;

    .line 21
    .line 22
    invoke-direct {p2, p1, v0, p0}, Ljt20$b;-><init>(Ld9p;Ldt20;Lxhj;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method
