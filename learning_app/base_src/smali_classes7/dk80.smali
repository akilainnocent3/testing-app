.class public final Ldk80;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field public final a:Lc6e0;

.field public final b:Lavg;

.field public final c:Ltj80;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/widget/OutcomeButton;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;

.field public final i:Lhqf0;

.field public final v:Lhqf0;

.field public final w:Lhqf0;


# direct methods
.method public constructor <init>(Lc6e0;Lcom/sportybet/plugin/realsports/search/a;Ltj80;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lc6e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldk80;->a:Lc6e0;

    .line 7
    .line 8
    iput-object p2, p0, Ldk80;->b:Lavg;

    .line 9
    .line 10
    iput-object p3, p0, Ldk80;->c:Ltj80;

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
    iput-object p2, p0, Ldk80;->d:Landroid/content/Context;

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
    iput-object p2, p0, Ldk80;->e:Ljava/util/List;

    .line 38
    .line 39
    new-instance p3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Ldk80;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance p3, Ln140;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {p3, p0, v1}, Ln140;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Ldk80;->i:Lhqf0;

    .line 57
    .line 58
    new-instance p3, Lxj80;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {p3, p0, v2}, Lxj80;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iput-object p3, p0, Ldk80;->v:Lhqf0;

    .line 69
    .line 70
    new-instance p3, Lu12;

    .line 71
    .line 72
    invoke-direct {p3, p0, v1}, Lu12;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iput-object p3, p0, Ldk80;->w:Lhqf0;

    .line 80
    .line 81
    iget-object v1, p1, Lc6e0;->V:Landroid/widget/TextView;

    .line 82
    .line 83
    const v2, 0x7f060867

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Ld3;->H(Landroid/widget/TextView;I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Lc6e0;->E:Landroidx/gridlayout/widget/GridLayout;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-virtual {v1, v2}, Landroidx/gridlayout/widget/GridLayout;->setRowCount(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, Lc6e0;->G:Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;

    .line 96
    .line 97
    invoke-virtual {p3}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ltqz;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Ltqz;

    .line 111
    .line 112
    new-instance v2, Lbk80;

    .line 113
    .line 114
    invoke-direct {v2, p0}, Lbk80;-><init>(Ldk80;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v2, p3, Ltqz;->f:Ltqz$a;

    .line 121
    .line 122
    new-instance p3, Lck80;

    .line 123
    .line 124
    invoke-direct {p3, p1, p0}, Lck80;-><init>(Lc6e0;Ldk80;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_0

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 145
    .line 146
    new-instance p3, Lzj80;

    .line 147
    .line 148
    invoke-direct {p3, p0, p2}, Lzj80;-><init>(Ldk80;Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    new-instance p1, Lak80;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Lak80;-><init>(Ldk80;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static c(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V
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

.method public static d(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_1
    if-nez v0, :cond_3

    .line 12
    .line 13
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    move-object p0, v1

    .line 21
    :goto_2
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v1

    .line 31
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/SearchLiveEventMeta;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/sportybet/plugin/realsports/data/SearchLiveEventMeta;->getMarketRule()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget-object v0, p2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Ldk80;->a:Lc6e0;

    .line 18
    .line 19
    iget-object v2, v1, Lc6e0;->I:Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 20
    .line 21
    iget-object v1, v1, Lc6e0;->G:Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean v4, p2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->c:Z

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-static {v0, p1}, Lfus;->e(Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/Event;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lfus;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v9, p0, Ldk80;->w:Lhqf0;

    .line 44
    .line 45
    invoke-virtual {v9}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Ltqz;

    .line 50
    .line 51
    invoke-virtual {v10, p1, v4}, Ltqz;->f(Lcom/sportybet/plugin/realsports/data/Event;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Ltqz;

    .line 59
    .line 60
    invoke-virtual {v10}, Landroid/widget/ArrayAdapter;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Ltqz;

    .line 68
    .line 69
    invoke-static {v8}, Lw3v;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v9, v10}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    sget-object v9, Lmtg0;->a:Lmtg0$a;

    .line 77
    .line 78
    const-string v10, "SB_SEARCH_RESULT"

    .line 79
    .line 80
    invoke-virtual {v9, v10}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    iget-object v11, p1, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 88
    .line 89
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const-string v11, "[bindView] get market list: %s, eventId: %s"

    .line 94
    .line 95
    invoke-virtual {v9, v11, v10}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    xor-int/2addr v9, v5

    .line 106
    invoke-virtual {v1, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_1

    .line 114
    .line 115
    invoke-static {v2}, Ldk80;->c(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Ldk80;->c:Ltj80;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v2, v2, Ltj80;->a:Lsj80;

    .line 130
    .line 131
    iget-object v2, v2, Lsj80;->b:Lchi0;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lchi0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p1, v0, v2}, Lcom/sportybet/plugin/realsports/data/Event;->getSelectedSpecifier(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v1, v0, v6}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f0a0c38

    .line 153
    .line 154
    .line 155
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {v1, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const p3, 0x7f0a0c3a

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p3, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    const v0, 0x7f0a14a6

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    if-nez p3, :cond_2

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-ltz p3, :cond_2

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    check-cast p3, Lcom/sportybet/plugin/realsports/data/Market;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    move-object p3, v7

    .line 206
    goto :goto_1

    .line 207
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    sget-object p3, Lsj80;->f:Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    check-cast p3, Lcom/sportybet/plugin/realsports/data/Market;

    .line 217
    .line 218
    if-nez p3, :cond_6

    .line 219
    .line 220
    iget-object p3, p1, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 221
    .line 222
    if-eqz p3, :cond_2

    .line 223
    .line 224
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_5

    .line 233
    .line 234
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    move-object v2, v1

    .line 239
    check-cast v2, Lcom/sportybet/plugin/realsports/data/Market;

    .line 240
    .line 241
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_4

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_5
    move-object v1, v7

    .line 251
    :goto_0
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Market;

    .line 252
    .line 253
    if-eqz v1, :cond_2

    .line 254
    .line 255
    sget-object p3, Lsj80;->f:Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-object p3, v1

    .line 261
    :cond_6
    :goto_1
    iget-object p2, p2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    array-length p2, p2

    .line 267
    iget-object v0, p0, Ldk80;->e:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    move v2, v6

    .line 274
    :goto_2
    if-ge v2, v1, :cond_f

    .line 275
    .line 276
    if-ge v2, p2, :cond_e

    .line 277
    .line 278
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    check-cast v4, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 286
    .line 287
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    if-eqz p3, :cond_7

    .line 291
    .line 292
    iget-object v8, p3, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_7
    move-object v8, v7

    .line 296
    :goto_3
    if-eqz v8, :cond_d

    .line 297
    .line 298
    iget-object v8, p3, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-lt v2, v8, :cond_8

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_8
    iget-object v8, p3, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 314
    .line 315
    iget v9, p3, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 316
    .line 317
    if-nez v9, :cond_c

    .line 318
    .line 319
    iget v9, v8, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 320
    .line 321
    if-ne v9, v5, :cond_c

    .line 322
    .line 323
    iget-object v9, v8, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {v9}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-nez v9, :cond_c

    .line 333
    .line 334
    new-instance v9, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 335
    .line 336
    invoke-direct {v9, p1, p3, v8}, Lcom/sportybet/plugin/realsports/betslip/Selection;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v9, v8, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v9}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setOdds(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    invoke-static {p1, p3, v8}, Lyv2;->m(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    invoke-virtual {v4, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 358
    .line 359
    .line 360
    sget-object v9, Lsj80;->i:Ljava/util/LinkedHashSet;

    .line 361
    .line 362
    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    iget v9, v8, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 366
    .line 367
    if-ne v9, v5, :cond_9

    .line 368
    .line 369
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->g()V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_9
    const/4 v10, 0x2

    .line 374
    if-ne v9, v10, :cond_a

    .line 375
    .line 376
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->c()V

    .line 377
    .line 378
    .line 379
    :cond_a
    :goto_4
    iget v9, v8, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 380
    .line 381
    if-eqz v9, :cond_b

    .line 382
    .line 383
    iget-object v9, p0, Ldk80;->f:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :cond_b
    iput v6, v8, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_c
    invoke-static {v4}, Ldk80;->c(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V

    .line 392
    .line 393
    .line 394
    iput v6, v8, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_d
    :goto_5
    invoke-static {v4}, Ldk80;->c(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_e
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    check-cast v4, Landroid/view/View;

    .line 409
    .line 410
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 414
    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :cond_f
    :goto_7
    return-void
.end method

.method public final b(ILjava/lang/String;)Landroid/widget/TextView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Ldk80;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldk80;->i:Lhqf0;

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
    iget-object p0, p0, Ldk80;->v:Lhqf0;

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

.method public final e(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;)V
    .locals 8

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
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 21
    .line 22
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v7, 0x3ff0

    .line 32
    .line 33
    invoke-static/range {v2 .. v7}, Lyv2;->s(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZLjava/util/List;I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lzqj0;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, Ldk80;->d:Landroid/content/Context;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-static {v4}, Ldk80;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lyv2;->q(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {}, Lyv2;->k()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-static {v4}, Ldk80;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Ln54;->p(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {v0}, Lyv2;->f(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-static {v4}, Ldk80;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Ln54;->m(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    iget-object p0, p0, Ldk80;->b:Lavg;

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    invoke-interface {p0, v0, v1, v2}, Lavg;->c(Lcom/sportybet/plugin/realsports/betslip/Selection;ZZ)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-static {}, Lyv2;->o()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    invoke-static {v0}, Lyv2;->n(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Ldk80;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0, v0}, Lyv2;->e(Landroid/content/Context;Lcom/sportybet/plugin/realsports/betslip/Selection;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_2
    return-void
.end method
