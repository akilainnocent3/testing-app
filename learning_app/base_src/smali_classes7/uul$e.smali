.class public final Luul$e;
.super Luul$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luul;
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

.field public final synthetic e:Luul;


# direct methods
.method public constructor <init>(Luul;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Luul$e;->e:Luul;

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
    iput-object p1, p0, Luul$e;->c:[Landroid/widget/TextView;

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
    iput-object v0, p0, Luul$e;->a:Landroid/widget/TextView;

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
    iput-object v0, p0, Luul$e;->b:Landroid/widget/Spinner;

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
    iget-object v0, p0, Luul$e;->e:Luul;

    .line 2
    .line 3
    iget-object v1, v0, Lehi0;->b:Lchi0;

    .line 4
    .line 5
    iget-object v2, v0, Luul;->d:Ljava/util/ArrayList;

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
    if-eqz v2, :cond_4

    .line 16
    .line 17
    check-cast p1, Lu3v;

    .line 18
    .line 19
    iget-wide v2, p1, Lu3v;->a:J

    .line 20
    .line 21
    iget-object p1, v0, Luul;->z:Ltpm;

    .line 22
    .line 23
    iget-object p1, p1, Ltpm;->D:Lc2n;

    .line 24
    .line 25
    invoke-interface {p1}, Lc2n;->getLanguageCode()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v2, v3, p1}, Ldwg0;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v2, p0, Luul$e;->a:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Luul;->y:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 39
    .line 40
    iget-boolean p1, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->c:Z

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    iget-object v3, p0, Luul$e;->b:Landroid/widget/Spinner;

    .line 45
    .line 46
    iget-object v4, p0, Luul$e;->c:[Landroid/widget/TextView;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {v3, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Luul$e;->d:Lj3v;

    .line 59
    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    new-instance p1, Lj3v;

    .line 63
    .line 64
    invoke-virtual {v1}, Lchi0;->g()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-direct {p1, v3, v6, v5}, Lj3v;-><init>(Landroid/widget/Spinner;Ljava/util/ArrayList;Z)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Luul$e;->d:Lj3v;

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Luul$e;->d:Lj3v;

    .line 81
    .line 82
    invoke-virtual {v1}, Lchi0;->g()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {p1, v6}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object p1, v0, Luul;->y:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lchi0;->f(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v3, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Luul$e$a;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Luul$e$a;-><init>(Luul$e;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 109
    .line 110
    .line 111
    aget-object p0, v4, v5

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object p0, v0, Luul;->y:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 119
    .line 120
    array-length p1, p0

    .line 121
    const/4 v0, 0x1

    .line 122
    move v1, v5

    .line 123
    :goto_1
    if-ge v1, p1, :cond_1

    .line 124
    .line 125
    aget-object v3, p0, v1

    .line 126
    .line 127
    aget-object v6, v4, v0

    .line 128
    .line 129
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    aget-object v3, v4, v0

    .line 133
    .line 134
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    :goto_2
    array-length p0, v4

    .line 143
    if-ge v0, p0, :cond_4

    .line 144
    .line 145
    aget-object p0, v4, v0

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object p0, v0, Luul;->y:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 157
    .line 158
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->d:[Ljava/lang/String;

    .line 159
    .line 160
    array-length p1, p0

    .line 161
    move v0, v5

    .line 162
    move v1, v0

    .line 163
    :goto_3
    if-ge v0, p1, :cond_3

    .line 164
    .line 165
    aget-object v3, p0, v0

    .line 166
    .line 167
    aget-object v6, v4, v1

    .line 168
    .line 169
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    aget-object v3, v4, v1

    .line 173
    .line 174
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    :goto_4
    array-length p0, v4

    .line 183
    if-ge v1, p0, :cond_4

    .line 184
    .line 185
    aget-object p0, v4, v1

    .line 186
    .line 187
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_4
    return-void
.end method
