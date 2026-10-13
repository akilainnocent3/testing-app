.class public final Lguw;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;",
        "Louw;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lmuc;


# direct methods
.method public constructor <init>(Lmuc;)V
    .locals 1

    .line 1
    new-instance v0, Lfuw;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lguw;->b:Lmuc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 5

    .line 1
    check-cast p1, Louw;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;

    .line 14
    .line 15
    iget-object p2, p1, Louw;->a:Lp6e0;

    .line 16
    .line 17
    iget-object v0, p2, Lp6e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    iget-object v1, p2, Lp6e0;->c:Landroid/view/View;

    .line 20
    .line 21
    iget-object v2, p2, Lp6e0;->b:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v3, Lub50;

    .line 27
    .line 28
    invoke-direct {v3}, Lub50;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lnuw;

    .line 32
    .line 33
    invoke-direct {v4, v3, p0, p1}, Lnuw;-><init>(Lub50;Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;Louw;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p2, Lp6e0;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 42
    .line 43
    invoke-virtual {p1}, Louw;->a()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;->d:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v3, p1, Louw;->e:Lhqf0;

    .line 59
    .line 60
    invoke-virtual {v3}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v3, p1, Louw;->f:Lhqf0;

    .line 72
    .line 73
    invoke-virtual {v3}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_0
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    iget p2, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;->c:I

    .line 87
    .line 88
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object p2, p1, Louw;->c:Lhqf0;

    .line 94
    .line 95
    invoke-virtual {p2}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object p2, p1, Louw;->d:Lhqf0;

    .line 107
    .line 108
    invoke-virtual {p2}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    :goto_1
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 119
    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object p1, p1, Louw;->i:Lhqf0;

    .line 124
    .line 125
    invoke-virtual {p1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    iget-object p1, p1, Louw;->v:Lhqf0;

    .line 137
    .line 138
    invoke-virtual {p1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    :goto_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 149
    .line 150
    .line 151
    iget-boolean p0, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;->e:Z

    .line 152
    .line 153
    if-eqz p0, :cond_3

    .line 154
    .line 155
    const/4 p0, 0x0

    .line 156
    goto :goto_3

    .line 157
    :cond_3
    const/16 p0, 0x8

    .line 158
    .line 159
    :goto_3
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Louw;

    .line 5
    .line 6
    const v0, 0x7f0d0473

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, p1, v1}, Lm7d;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f0a14b0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0a14b1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0a14b4

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    new-instance v0, Lp6e0;

    .line 46
    .line 47
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1, v3, p1}, Lp6e0;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lguw;->b:Lmuc;

    .line 53
    .line 54
    invoke-direct {p2, v0, p0}, Louw;-><init>(Lp6e0;Lmuc;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "Missing required view with ID: "

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method
