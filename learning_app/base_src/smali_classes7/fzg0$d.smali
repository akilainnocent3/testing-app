.class public final Lfzg0$d;
.super Lfzg0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfzg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/Spinner;

.field public final c:[Landroid/widget/TextView;

.field public d:Lj3v;

.field public final synthetic e:Lfzg0;


# direct methods
.method public constructor <init>(Lfzg0;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfzg0$d;->e:Lfzg0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p1, p0, Lfzg0$d;->c:[Landroid/widget/TextView;

    .line 10
    .line 11
    const v0, 0x7f0a0600

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Lfzg0$d;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    const v0, 0x7f0a1492

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/Spinner;

    .line 30
    .line 31
    iput-object v0, p0, Lfzg0$d;->b:Landroid/widget/Spinner;

    .line 32
    .line 33
    const p0, 0x7f0a0be9

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    aput-object p0, p1, v0

    .line 44
    .line 45
    const p0, 0x7f0a0d63

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroid/widget/TextView;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object p0, p1, v0

    .line 56
    .line 57
    const p0, 0x7f0a126d

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Landroid/widget/TextView;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object p0, p1, v0

    .line 68
    .line 69
    const p0, 0x7f0a0834

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroid/widget/TextView;

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    aput-object p0, p1, p2

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfzg0$d;->e:Lfzg0;

    .line 2
    .line 3
    iget-object v1, v0, Lehi0;->b:Lchi0;

    .line 4
    .line 5
    iget-object v2, v0, Lfzg0;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/sportybet/plugin/realsports/data/Event;

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 14
    .line 15
    iget-object p1, v0, Lfzg0;->y:Ltpm;

    .line 16
    .line 17
    iget-object p1, p1, Ltpm;->D:Lc2n;

    .line 18
    .line 19
    invoke-interface {p1}, Lc2n;->getLanguageCode()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v2, v3, p1}, Ldwg0;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v2, p0, Lfzg0$d;->a:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lfzg0;->i:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 33
    .line 34
    iget-boolean p1, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->c:Z

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    iget-object v3, p0, Lfzg0$d;->c:[Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iget-object v5, p0, Lfzg0$d;->b:Landroid/widget/Spinner;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v5, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lfzg0$d;->d:Lj3v;

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    new-instance p1, Lj3v;

    .line 57
    .line 58
    invoke-virtual {v1}, Lchi0;->g()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-direct {p1, v5, v6, v4}, Lj3v;-><init>(Landroid/widget/Spinner;Ljava/util/ArrayList;Z)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lfzg0$d;->d:Lj3v;

    .line 66
    .line 67
    invoke-virtual {v5, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lfzg0$d;->d:Lj3v;

    .line 75
    .line 76
    invoke-virtual {v1}, Lchi0;->g()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {p1, v6}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p1, v0, Lfzg0;->i:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lchi0;->f(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v5, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lfzg0$d$a;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lfzg0$d$a;-><init>(Lfzg0$d;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 103
    .line 104
    .line 105
    aget-object p0, v3, v4

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p0, v0, Lfzg0;->i:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 113
    .line 114
    array-length p1, p0

    .line 115
    const/4 v0, 0x1

    .line 116
    move v1, v4

    .line 117
    :goto_1
    if-ge v1, p1, :cond_1

    .line 118
    .line 119
    aget-object v5, p0, v1

    .line 120
    .line 121
    aget-object v6, v3, v0

    .line 122
    .line 123
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    aget-object v5, v3, v0

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    :goto_2
    array-length p0, v3

    .line 137
    if-ge v0, p0, :cond_4

    .line 138
    .line 139
    aget-object p0, v3, v0

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object p0, v0, Lfzg0;->i:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 151
    .line 152
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 153
    .line 154
    array-length p1, p0

    .line 155
    move v0, v4

    .line 156
    move v1, v0

    .line 157
    :goto_3
    if-ge v0, p1, :cond_3

    .line 158
    .line 159
    aget-object v5, p0, v0

    .line 160
    .line 161
    aget-object v6, v3, v1

    .line 162
    .line 163
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    aget-object v5, v3, v1

    .line 167
    .line 168
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    :goto_4
    array-length p0, v3

    .line 177
    if-ge v1, p0, :cond_4

    .line 178
    .line 179
    aget-object p0, v3, v1

    .line 180
    .line 181
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_4
    return-void
.end method
