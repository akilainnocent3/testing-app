.class public final Ln45;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field public final a:La9p;

.field public final b:Lihz;

.field public final c:Ln2q;

.field public final d:Ljhz;

.field public final e:Lhqf0;


# direct methods
.method public constructor <init>(La9p;Lihz;Ln2q;Ljhz;Lkhz;)V
    .locals 5

    .line 1
    iget-object v0, p1, La9p;->a:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ln45;->a:La9p;

    .line 7
    .line 8
    iput-object p2, p0, Ln45;->b:Lihz;

    .line 9
    .line 10
    iput-object p3, p0, Ln45;->c:Ln2q;

    .line 11
    .line 12
    iput-object p4, p0, Ln45;->d:Ljhz;

    .line 13
    .line 14
    new-instance p2, Lt45;

    .line 15
    .line 16
    invoke-direct {p2, p5}, Lt45;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lj45;

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    invoke-direct {p3, p4}, Lj45;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Ln45;->e:Lhqf0;

    .line 30
    .line 31
    invoke-virtual {p3}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Landroid/view/animation/AnimationSet;

    .line 36
    .line 37
    new-instance p5, Lk45;

    .line 38
    .line 39
    invoke-direct {p5, p0}, Lk45;-><init>(Ln45;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ll45;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Ll45;-><init>(Ln45;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lm45;

    .line 48
    .line 49
    invoke-direct {v2, p0, p4}, Lm45;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p1, La9p;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p4}, Ld9b;->d(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const v0, 0x7f060050

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, v0}, Landroid/content/Context;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, La9p;->E:Landroid/view/View;

    .line 78
    .line 79
    const v3, 0x7f0600d9

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, v3}, Landroid/content/Context;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, La9p;->D:Landroid/widget/TextView;

    .line 90
    .line 91
    const v3, 0x7f0601cb

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, v3}, Landroid/content/Context;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, La9p;->c:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p4, v3}, Landroid/content/Context;->getColor(I)I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    invoke-virtual {v0, p4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object p4, p1, La9p;->F:Landroid/view/View;

    .line 115
    .line 116
    new-instance v0, Lub50;

    .line 117
    .line 118
    invoke-direct {v0}, Lub50;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lc45;

    .line 122
    .line 123
    invoke-direct {v3, v0, p5}, Lc45;-><init>(Lub50;Lk45;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object p4, p1, La9p;->v:Lcom/sportybet/android/widget/ProgressButton;

    .line 130
    .line 131
    new-instance p5, Lub50;

    .line 132
    .line 133
    invoke-direct {p5}, Lub50;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v0, Ld45;

    .line 137
    .line 138
    invoke-direct {v0, p5, v1}, Ld45;-><init>(Lub50;Ll45;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, v0}, Lcom/sportybet/android/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object p4, p1, La9p;->b:Landroid/widget/ImageView;

    .line 145
    .line 146
    new-instance p5, Lub50;

    .line 147
    .line 148
    invoke-direct {p5}, Lub50;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v0, Le45;

    .line 152
    .line 153
    invoke-direct {v0, p5, v2}, Le45;-><init>(Lub50;Lm45;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p1, La9p;->H:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 162
    .line 163
    .line 164
    new-instance p2, Lb45;

    .line 165
    .line 166
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 170
    .line 171
    .line 172
    new-instance p2, La45;

    .line 173
    .line 174
    invoke-direct {p2, p1, p3, p0}, La45;-><init>(Landroid/view/View;Landroid/view/animation/AnimationSet;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
