.class public final Lsqb0;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sportygames/spin2win/model/local/RecentWins;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lqnb0;

.field public c:Lkc90;


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsqb0;->c:Lkc90;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lkc90;->c:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lkc90;->c:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sportygames/spin2win/model/local/RecentWins;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsqb0;->c:Lkc90;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lkc90;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ltqb0;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Ltqb0;-><init>(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object p0, p0, Lsqb0;->c:Lkc90;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lkc90;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

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
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0d030a

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0a04e4

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v6, v2

    .line 29
    check-cast v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 30
    .line 31
    if-eqz v6, :cond_5

    .line 32
    .line 33
    const v1, 0x7f0a058b

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    const v1, 0x7f0a10d2

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v7, v2

    .line 52
    check-cast v7, Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 53
    .line 54
    if-eqz v7, :cond_5

    .line 55
    .line 56
    const v1, 0x7f0a11b9

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v8, v2

    .line 64
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    if-eqz v8, :cond_5

    .line 67
    .line 68
    const v1, 0x7f0a17e7

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v9, v2

    .line 76
    check-cast v9, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v9, :cond_5

    .line 79
    .line 80
    const v1, 0x7f0a1852

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v10, v2

    .line 88
    check-cast v10, Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v10, :cond_5

    .line 91
    .line 92
    const v1, 0x7f0a1895

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v11, v2

    .line 100
    check-cast v11, Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v11, :cond_5

    .line 103
    .line 104
    new-instance v4, Lkc90;

    .line 105
    .line 106
    move-object v5, v0

    .line 107
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    invoke-direct/range {v4 .. v11}, Lkc90;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/github/ybq/android/spinkit/SpinKitView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 110
    .line 111
    .line 112
    iput-object v4, p0, Lsqb0;->c:Lkc90;

    .line 113
    .line 114
    if-eqz v5, :cond_0

    .line 115
    .line 116
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    new-instance v0, Looe;

    .line 120
    .line 121
    invoke-direct {v0, p0, p1}, Looe;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lsqb0;->c:Lkc90;

    .line 125
    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    iget-object p1, p1, Lkc90;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 129
    .line 130
    new-instance v1, Lrqb0;

    .line 131
    .line 132
    invoke-direct {v1, p0, v0}, Lrqb0;-><init>(Lsqb0;Looe;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object p1, p0, Lsqb0;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lsqb0;->b(Ljava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lcw5;->a:Lcw5;

    .line 144
    .line 145
    iget-object p0, p0, Lsqb0;->c:Lkc90;

    .line 146
    .line 147
    if-eqz p0, :cond_2

    .line 148
    .line 149
    iget-object v0, p0, Lkc90;->f:Landroid/widget/TextView;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    move-object v0, v3

    .line 153
    :goto_0
    if-eqz p0, :cond_3

    .line 154
    .line 155
    iget-object v1, p0, Lkc90;->e:Landroid/widget/TextView;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    move-object v1, v3

    .line 159
    :goto_1
    if-eqz p0, :cond_4

    .line 160
    .line 161
    iget-object p0, p0, Lkc90;->i:Landroid/widget/TextView;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    move-object p0, v3

    .line 165
    :goto_2
    filled-new-array {v0, v1, p0}, [Landroid/widget/TextView;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const/4 v0, 0x6

    .line 174
    invoke-static {p1, p0, v3, v0}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const-string p1, "Missing required view with ID: "

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method
