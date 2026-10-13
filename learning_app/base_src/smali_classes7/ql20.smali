.class public final Lql20;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lql20$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm1g0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/view/LayoutInflater;

.field public c:Lql20$b;

.field public d:Lpl20;


# virtual methods
.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lql20;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

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
    iget-object p0, p0, Lql20;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lql20;->b:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    const v1, 0x7f0d041c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Lql20$b;

    .line 14
    .line 15
    invoke-direct {p3}, Lql20$b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lql20;->c:Lql20$b;

    .line 19
    .line 20
    const v1, 0x7f0a177f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v1, p3, Lql20$b;->a:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object p3, p0, Lql20;->c:Lql20$b;

    .line 32
    .line 33
    const v1, 0x7f0a0ab2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v1, p3, Lql20$b;->b:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object p3, p0, Lql20;->c:Lql20$b;

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lql20$b;

    .line 55
    .line 56
    iput-object p3, p0, Lql20;->c:Lql20$b;

    .line 57
    .line 58
    :goto_0
    iget-object p3, p0, Lql20;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lm1g0;

    .line 65
    .line 66
    iget-object v1, p0, Lql20;->c:Lql20$b;

    .line 67
    .line 68
    iget-object v1, v1, Lql20$b;->a:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v2, p3, Lm1g0;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-boolean v2, p3, Lm1g0;->c:Z

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    const v2, 0x7f0600d2

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const v2, 0x7f060862

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v2, p0, Lql20;->c:Lql20$b;

    .line 99
    .line 100
    iget-object v2, v2, Lql20$b;->a:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lql20;->c:Lql20$b;

    .line 106
    .line 107
    iget-object v1, v1, Lql20$b;->a:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lql20;->c:Lql20$b;

    .line 117
    .line 118
    iget-object p1, p1, Lql20$b;->b:Landroid/widget/ImageView;

    .line 119
    .line 120
    iget-boolean p3, p3, Lm1g0;->c:Z

    .line 121
    .line 122
    if-eqz p3, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const/16 v0, 0x8

    .line 126
    .line 127
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lql20;->c:Lql20$b;

    .line 131
    .line 132
    iget-object p1, p1, Lql20$b;->a:Landroid/widget/TextView;

    .line 133
    .line 134
    new-instance p3, Lql20$a;

    .line 135
    .line 136
    invoke-direct {p3, p0}, Lql20$a;-><init>(Lql20;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    return-object p2
.end method
