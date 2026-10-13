.class public final Lug8;
.super Lv2;
.source "SourceFile"


# instance fields
.field public final a:Lf33;

.field public final b:Lj5e0;

.field public c:Lkhw;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lf33;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d040c

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lv2;-><init>(Landroid/view/ViewGroup;I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lug8;->a:Lf33;

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    const p2, 0x7f0a067f

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const p2, 0x7f0a0c74

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const p2, 0x7f0a0c90

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/ProgressBar;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    new-instance p2, Lj5e0;

    .line 46
    .line 47
    check-cast p1, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-direct {p2, p1, v0, v1, v2}, Lj5e0;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lug8;->b:Lj5e0;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lug8;->c()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const v0, 0x7f060867

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lug8;->c()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 p2, 0x0

    .line 77
    new-array p2, p2, [Ljava/lang/Object;

    .line 78
    .line 79
    const v0, 0x7f1403d8

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0, p2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Li33;

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    invoke-direct {p1, p0, p2}, Li33;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p1, "Missing required view with ID: "

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    throw p0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lug8;->b:Lj5e0;

    .line 2
    .line 3
    iget-object p0, p0, Lj5e0;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final d(Lkhw;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lug8;->b:Lj5e0;

    .line 2
    .line 3
    iget-object v1, v0, Lj5e0;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lj5e0;->d:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lj5e0;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v5, p1, Llg8;->b:Z

    .line 22
    .line 23
    const-string v6, ""

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Lj5e0;->b:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-boolean v0, p1, Lkhw;->c:Z

    .line 37
    .line 38
    const v5, 0x7f1403ce

    .line 39
    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-boolean v0, p1, Lkhw;->d:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lug8;->c()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-array p1, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p0, v5, p1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v7, p1, Llg8;->a:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    iget-object p0, p0, Lug8;->a:Lf33;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lf33;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ljg8;

    .line 88
    .line 89
    iget-object p1, p0, Ljg8;->v:Lbx20;

    .line 90
    .line 91
    iget-object v0, p0, Ljg8;->J:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 92
    .line 93
    iget-object v9, p0, Ljg8;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v11, p0, Ljg8;->I:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object p0, p1, Lbx20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->R0:Liz20;

    .line 109
    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    iget-object v5, p0, Liz20;->y:Luvd0;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move-object v6, p1

    .line 124
    :cond_3
    :goto_0
    const/4 v8, 0x0

    .line 125
    const/16 v10, 0xa

    .line 126
    .line 127
    const-string v12, "PRE_MATCH"

    .line 128
    .line 129
    invoke-interface/range {v5 .. v12}, Luvd0;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lnfa0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v0, Lia80;->c:Lca80;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lnfa0;->d(Lca80;)Lnfa0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {}, Lcb0;->a()Lca80;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Lnfa0;->b(Lca80;)Lnfa0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Lry20;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lry20;-><init>(Liz20;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lnfa0;->a(Ljha0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ls4c0;->F1(Ll1f;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void

    .line 159
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-boolean p1, p1, Lkhw;->d:Z

    .line 166
    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0}, Lug8;->c()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    new-array p1, v2, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {p0, v5, p1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    invoke-virtual {p0}, Lug8;->c()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const p1, 0x7f1403d8

    .line 188
    .line 189
    .line 190
    new-array v0, v2, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {p0, p1, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method
