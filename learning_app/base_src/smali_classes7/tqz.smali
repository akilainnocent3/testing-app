.class public final Ltqz;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/plugin/realsports/widget/ListenableSpinner$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltqz$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/sportybet/plugin/realsports/widget/ListenableSpinner$a;"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/Spinner;

.field public final b:Landroid/view/View;

.field public final c:Z

.field public d:Lcom/sportybet/plugin/realsports/data/Event;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ltqz$a;


# direct methods
.method public constructor <init>(Landroid/widget/Spinner;Landroid/view/View;Ljava/util/ArrayList;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0d0482

    .line 9
    .line 10
    .line 11
    const v2, 0x7f0a14a8

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1, v2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ltqz;->a:Landroid/widget/Spinner;

    .line 18
    .line 19
    iput-object p2, p0, Ltqz;->b:Landroid/view/View;

    .line 20
    .line 21
    iput-boolean p4, p0, Ltqz;->c:Z

    .line 22
    .line 23
    new-instance p2, Lcom/sportybet/plugin/realsports/data/Event;

    .line 24
    .line 25
    invoke-direct {p2}, Lcom/sportybet/plugin/realsports/data/Event;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Ltqz;->d:Lcom/sportybet/plugin/realsports/data/Event;

    .line 29
    .line 30
    sget-object p2, Libg;->a:Libg;

    .line 31
    .line 32
    iput-object p2, p0, Ltqz;->e:Ljava/util/List;

    .line 33
    .line 34
    const p2, 0x7f0d0481

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/16 p3, 0xcd

    .line 45
    .line 46
    invoke-static {p2, p3}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 p3, -0x4

    .line 58
    invoke-static {p2, p3}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/16 p3, 0x26

    .line 70
    .line 71
    invoke-static {p2, p3}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    .line 76
    .line 77
    .line 78
    instance-of p2, p1, Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;

    .line 79
    .line 80
    if-eqz p2, :cond_0

    .line 81
    .line 82
    check-cast p1, Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;->setSpinnerEventsListener(Lcom/sportybet/plugin/realsports/widget/ListenableSpinner$a;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltqz;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sportybet/plugin/realsports/data/Market;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt p3, v1, :cond_0

    .line 16
    .line 17
    const/16 p0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, p0, Ltqz;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const v3, 0x7f080179

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const v3, 0x7f080186

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatToggleButton;->setBackgroundResource(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const v2, 0x7f060845

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const v2, 0x7f060843

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {v3, v2}, La9b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    iput-boolean v2, p1, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->G:Z

    .line 63
    .line 64
    iget v3, v0, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 65
    .line 66
    if-nez v3, :cond_8

    .line 67
    .line 68
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 75
    .line 76
    iget v3, p3, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 77
    .line 78
    if-ne v3, v2, :cond_3

    .line 79
    .line 80
    move v3, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v3, v1

    .line 83
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    iget-object v3, p3, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setOdds(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Ltqz;->f:Ltqz$a;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-interface {v3, p3}, Ltqz$a;->a(Lcom/sportybet/plugin/realsports/data/Outcome;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move v3, v1

    .line 106
    :goto_3
    invoke-virtual {p1, v3}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setForceActivated(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Lgdi0;->h(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p1, v3}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->setTextOnAndOff(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :goto_4
    iget v3, p3, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 122
    .line 123
    if-ne v3, v2, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->g()V

    .line 126
    .line 127
    .line 128
    iput v1, p3, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    const/4 v2, 0x2

    .line 132
    if-ne v3, v2, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;->c()V

    .line 135
    .line 136
    .line 137
    iput v1, p3, Lcom/sportybet/plugin/realsports/data/Outcome;->flag:I

    .line 138
    .line 139
    :cond_7
    :goto_5
    new-instance v1, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 140
    .line 141
    iget-object v2, p0, Ltqz;->d:Lcom/sportybet/plugin/realsports/data/Event;

    .line 142
    .line 143
    invoke-direct {v1, v2, v0, p3}, Lcom/sportybet/plugin/realsports/betslip/Selection;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Ltqz;->d:Lcom/sportybet/plugin/realsports/data/Event;

    .line 150
    .line 151
    invoke-static {v1, v0, p3}, Lyv2;->m(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 156
    .line 157
    .line 158
    new-instance p3, Lsqz;

    .line 159
    .line 160
    invoke-direct {p3, p0, p1, p2}, Lsqz;-><init>(Ltqz;Lcom/sportybet/plugin/realsports/widget/OutcomeButton;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lgdi0;->h(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ltqz;->a:Landroid/widget/Spinner;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;->z:Z

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final f(Lcom/sportybet/plugin/realsports/data/Event;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/data/Market;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltqz;->d:Lcom/sportybet/plugin/realsports/data/Event;

    .line 8
    .line 9
    iput-object p2, p0, Ltqz;->e:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iget-boolean v0, p0, Ltqz;->c:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const v1, 0x7f060710

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const v1, 0x7f06070f

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {p3, v1}, La9b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const v0, 0x7f06004c

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const v0, 0x7f06019f

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0a14a8

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Ltqz;->a:Landroid/widget/Spinner;

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x1

    .line 75
    if-ne p3, p1, :cond_3

    .line 76
    .line 77
    move p3, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move p3, v1

    .line 80
    :goto_2
    invoke-static {p3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    .line 86
    .line 87
    new-instance p3, Lrqz;

    .line 88
    .line 89
    invoke-direct {p3, p0, p1}, Lrqz;-><init>(Ltqz;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    const p3, 0x7f0a14a3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p3, p1, v1}, Ltqz;->d(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;II)V

    .line 108
    .line 109
    .line 110
    const p3, 0x7f0a14a4

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p3, p1, v2}, Ltqz;->d(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;II)V

    .line 123
    .line 124
    .line 125
    const p3, 0x7f0a14a5

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-virtual {p0, p3, p1, v0}, Ltqz;->d(Lcom/sportybet/plugin/realsports/widget/OutcomeButton;II)V

    .line 139
    .line 140
    .line 141
    return-object p2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-boolean p3, p0, Ltqz;->c:Z

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const v0, 0x7f0601c7

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const v0, 0x7f0600da

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const v0, 0x7f08018d

    .line 47
    .line 48
    .line 49
    const v1, 0x7f080179

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Ltqz;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    move v2, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-eqz p3, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Ltqz;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    move v2, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const v2, 0x7f0801b7

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    .line 77
    .line 78
    const v2, 0x7f0a14a8

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    const v2, 0x7f0a14a2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {p0}, Ltqz;->e()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    const v3, 0x7f080ac2

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const v3, 0x7f080abc

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Ltqz;->a:Landroid/widget/Spinner;

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast p2, Landroid/view/ViewGroup;

    .line 132
    .line 133
    if-eqz p3, :cond_7

    .line 134
    .line 135
    const p3, 0x7f0a0edd

    .line 136
    .line 137
    .line 138
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    const v2, 0x7f0a0ede

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const v3, 0x7f0a0edf

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const v4, 0x7f0a0ee0

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    filled-new-array {p3, v2, v3, v4}, [Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-static {p3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p0}, Ltqz;->e()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    move v0, v1

    .line 178
    :cond_5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    :cond_6
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatToggleButton;->setBackgroundResource(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    iget-object p2, p0, Ltqz;->b:Landroid/view/View;

    .line 211
    .line 212
    if-eqz p2, :cond_9

    .line 213
    .line 214
    invoke-virtual {p0}, Ltqz;->e()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_8

    .line 219
    .line 220
    const/4 p0, 0x0

    .line 221
    goto :goto_4

    .line 222
    :cond_8
    const/16 p0, 0x8

    .line 223
    .line 224
    :goto_4
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    :cond_9
    return-object p1
.end method
