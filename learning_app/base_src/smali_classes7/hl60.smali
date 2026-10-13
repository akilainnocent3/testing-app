.class public final Lhl60;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public a:Landroidx/fragment/app/e;

.field public b:Lfr20;

.field public c:Lals;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroid/widget/TextView;

.field public f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public i:I

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/pingpong/remote/models/Coefficients;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lkl60;

.field public y:Lnf90;


# virtual methods
.method public final a()Lnf90;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl60;->y:Lnf90;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "dailog"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    const p1, 0x7f0d0280

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0a12a6

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iput-object p1, p0, Lhl60;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    const p1, 0x7f0a058b

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    iput-object p1, p0, Lhl60;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    const p1, 0x7f0a0267

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lhl60;->e:Landroid/widget/TextView;

    .line 55
    .line 56
    new-instance p1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 57
    .line 58
    iget-object v0, p0, Lhl60;->a:Landroidx/fragment/app/e;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroidx/fragment/app/e;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lhl60;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    const-string v1, "roundHistoryList"

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lhl60;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v3, Lkl60;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lhl60;->v:Ljava/util/List;

    .line 98
    .line 99
    iget-object v6, p0, Lhl60;->b:Lfr20;

    .line 100
    .line 101
    iget-object v7, p0, Lhl60;->c:Lals;

    .line 102
    .line 103
    iget v8, p0, Lhl60;->i:I

    .line 104
    .line 105
    invoke-direct/range {v3 .. v8}, Lkl60;-><init>(Landroid/content/Context;Ljava/util/List;Lfr20;Lals;I)V

    .line 106
    .line 107
    .line 108
    iput-object v3, p0, Lhl60;->w:Lkl60;

    .line 109
    .line 110
    iget-object p1, p0, Lhl60;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lhl60;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    new-instance v0, Lfl60;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lfl60;-><init>(Lhl60;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lhl60;->e:Landroid/widget/TextView;

    .line 130
    .line 131
    const-string v0, "biggestCoeff"

    .line 132
    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    new-instance v1, Lgl60;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lgl60;-><init>(Lhl60;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lcw5;->a:Lcw5;

    .line 144
    .line 145
    iget-object p0, p0, Lhl60;->e:Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz p0, :cond_0

    .line 148
    .line 149
    filled-new-array {p0}, [Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const/4 v0, 0x4

    .line 158
    invoke-static {p1, p0, v2, v0}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v2

    .line 166
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v2

    .line 170
    :cond_2
    const-string p0, "container"

    .line 171
    .line 172
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v2

    .line 176
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v2

    .line 180
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v2
.end method
