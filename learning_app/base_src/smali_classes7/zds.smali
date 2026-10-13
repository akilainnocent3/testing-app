.class public final Lzds;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzds$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public final b:Landroid/content/Context;

.field public c:Lhvm;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzds;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lzds;->d:I

    .line 13
    .line 14
    iput-object p1, p0, Lzds;->b:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzds;->a:Ljava/util/ArrayList;

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

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzds;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lzds;->b:Landroid/content/Context;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const v2, 0x7f0d041f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Lzds$a;

    .line 18
    .line 19
    invoke-direct {p3}, Lzds$a;-><init>()V

    .line 20
    .line 21
    .line 22
    const v2, 0x7f0a0bf4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    const v2, 0x7f0a0beb

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v2, p3, Lzds$a;->a:Landroid/widget/TextView;

    .line 41
    .line 42
    const v2, 0x7f0a1339

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v2, p3, Lzds$a;->b:Landroid/widget/TextView;

    .line 52
    .line 53
    const v2, 0x7f0a05b0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v2, p3, Lzds$a;->c:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v2, p3, Lzds$a;->a:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lzds$a;

    .line 82
    .line 83
    :goto_0
    iget-object v2, p0, Lzds;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Li07;

    .line 90
    .line 91
    iget v3, p0, Lzds;->d:I

    .line 92
    .line 93
    if-eq v3, p1, :cond_1

    .line 94
    .line 95
    const v3, 0x7f060862

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const v3, 0x7f0600d0

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object v4, p3, Lzds$a;->a:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p3, Lzds$a;->a:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v3, v2, Li07;->b:Lcom/sportybet/plugin/realsports/data/Categories;

    .line 114
    .line 115
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/Categories;->name:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p3, Lzds$a;->b:Landroid/widget/TextView;

    .line 121
    .line 122
    iget v3, v2, Li07;->a:I

    .line 123
    .line 124
    if-lez v3, :cond_2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const/16 v0, 0x8

    .line 128
    .line 129
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p3, Lzds$a;->b:Landroid/widget/TextView;

    .line 133
    .line 134
    iget v1, v2, Li07;->a:I

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object p3, p3, Lzds$a;->c:Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object v0, v2, Li07;->b:Lcom/sportybet/plugin/realsports/data/Categories;

    .line 146
    .line 147
    iget v0, v0, Lcom/sportybet/plugin/realsports/data/Categories;->eventSize:I

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    new-instance p3, Lyds;

    .line 157
    .line 158
    invoke-direct {p3, p0, p1}, Lyds;-><init>(Lzds;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    return-object p2
.end method
