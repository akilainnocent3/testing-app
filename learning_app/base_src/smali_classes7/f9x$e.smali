.class public final Lf9x$e;
.super Lf9x$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/Spinner;

.field public final c:[Landroid/widget/TextView;

.field public d:Lj3v;

.field public final synthetic e:Lf9x;


# direct methods
.method public constructor <init>(Lf9x;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf9x$e;->e:Lf9x;

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
    iput-object p1, p0, Lf9x$e;->c:[Landroid/widget/TextView;

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
    iput-object v0, p0, Lf9x$e;->a:Landroid/widget/TextView;

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
    iput-object v0, p0, Lf9x$e;->b:Landroid/widget/Spinner;

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
    iget-object v0, p0, Lf9x$e;->e:Lf9x;

    .line 2
    .line 3
    iget-object v1, v0, Lehi0;->b:Lchi0;

    .line 4
    .line 5
    iget-object v2, v0, Lf9x;->y:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lpxc;

    .line 12
    .line 13
    instance-of v2, p1, Lu3v;

    .line 14
    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    check-cast p1, Lu3v;

    .line 18
    .line 19
    invoke-static {}, Lcom/sportybet/plugin/realsports/data/QuickMarketMappingData;->getInstance()Lcom/sportybet/plugin/realsports/data/QuickMarketMappingData;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Lf9x;->f:Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;

    .line 24
    .line 25
    iget-object v4, v0, Lf9x;->i:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v0, Lf9x;->v:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4, v5}, Lcom/sportybet/plugin/realsports/data/QuickMarketMappingData;->get(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    iget-wide v3, p1, Lu3v;->a:J

    .line 38
    .line 39
    iget-object p1, v0, Lf9x;->G:Lc2n;

    .line 40
    .line 41
    invoke-interface {p1}, Lc2n;->getLanguageCode()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v3, v4, p1}, Ldwg0;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lf9x$e;->a:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->c:Z

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    iget-object v3, p0, Lf9x$e;->b:Landroid/widget/Spinner;

    .line 59
    .line 60
    iget-object v4, p0, Lf9x$e;->c:[Landroid/widget/TextView;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {v3, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lf9x$e;->d:Lj3v;

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    new-instance p1, Lj3v;

    .line 77
    .line 78
    invoke-virtual {v1}, Lchi0;->g()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-direct {p1, v3, v6, v5}, Lj3v;-><init>(Landroid/widget/Spinner;Ljava/util/ArrayList;Z)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lf9x$e;->d:Lj3v;

    .line 86
    .line 87
    invoke-virtual {v3, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lf9x$e;->d:Lj3v;

    .line 95
    .line 96
    invoke-virtual {v1}, Lchi0;->g()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {p1, v6}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object p1, v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Lchi0;->f(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v3, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lf9x$e$a;

    .line 116
    .line 117
    invoke-direct {p1, p0, v2}, Lf9x$e$a;-><init>(Lf9x$e;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 121
    .line 122
    .line 123
    aget-object p0, v4, v5

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object p0, v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 129
    .line 130
    array-length p1, p0

    .line 131
    const/4 v1, 0x1

    .line 132
    move v2, v5

    .line 133
    :goto_1
    if-ge v2, p1, :cond_2

    .line 134
    .line 135
    aget-object v3, p0, v2

    .line 136
    .line 137
    aget-object v6, v4, v1

    .line 138
    .line 139
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    aget-object v3, v4, v1

    .line 143
    .line 144
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    :goto_2
    array-length p0, v4

    .line 153
    if-ge v1, p0, :cond_5

    .line 154
    .line 155
    aget-object p0, v4, v1

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object p0, v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 167
    .line 168
    array-length p1, p0

    .line 169
    move v1, v5

    .line 170
    move v2, v1

    .line 171
    :goto_3
    if-ge v1, p1, :cond_4

    .line 172
    .line 173
    aget-object v3, p0, v1

    .line 174
    .line 175
    aget-object v6, v4, v2

    .line 176
    .line 177
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    aget-object v3, v4, v2

    .line 181
    .line 182
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    :goto_4
    array-length p0, v4

    .line 191
    if-ge v2, p0, :cond_5

    .line 192
    .line 193
    aget-object p0, v4, v2

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    :goto_5
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
