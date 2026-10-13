.class public final Lti90;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public A:Lof90;

.field public a:Landroidx/fragment/app/e;

.field public b:Lr98;

.field public c:Lals;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public v:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public w:I

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/sportyherov2/remote/models/Coefficients;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lll60;


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

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
    const v0, 0x7f0d0371

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a12a6

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iput-object v0, p0, Lti90;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    const v0, 0x7f0a058b

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    iput-object v0, p0, Lti90;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    const v0, 0x7f0a12af

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lti90;->f:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f0a0fef

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    iput-object v0, p0, Lti90;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    const v0, 0x7f0a0267

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p0, Lti90;->e:Landroid/widget/TextView;

    .line 83
    .line 84
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 85
    .line 86
    iget-object v1, p0, Lti90;->a:Landroidx/fragment/app/e;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroidx/fragment/app/e;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(I)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lti90;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    const-string v3, "roundHistoryList"

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lti90;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v5, Lll60;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v7, p0, Lti90;->y:Ljava/util/List;

    .line 126
    .line 127
    iget-object v8, p0, Lti90;->b:Lr98;

    .line 128
    .line 129
    iget-object v9, p0, Lti90;->c:Lals;

    .line 130
    .line 131
    iget v10, p0, Lti90;->w:I

    .line 132
    .line 133
    invoke-direct/range {v5 .. v10}, Lll60;-><init>(Landroid/content/Context;Ljava/util/List;Lr98;Lals;I)V

    .line 134
    .line 135
    .line 136
    iput-object v5, p0, Lti90;->z:Lll60;

    .line 137
    .line 138
    iget-object v0, p0, Lti90;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lti90;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    new-instance v2, Lu43;

    .line 150
    .line 151
    invoke-direct {v2, p0, v1}, Lu43;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lti90;->e:Landroid/widget/TextView;

    .line 158
    .line 159
    const-string v1, "biggestCoeff"

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    new-instance v2, Lqi8;

    .line 164
    .line 165
    invoke-direct {v2, p0, p1}, Lqi8;-><init>(Landroid/app/Dialog;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lcw5;->a:Lcw5;

    .line 172
    .line 173
    iget-object v0, p0, Lti90;->e:Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    iget-object p0, p0, Lti90;->f:Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz p0, :cond_0

    .line 180
    .line 181
    filled-new-array {v0, p0}, [Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const/4 v0, 0x4

    .line 190
    invoke-static {p1, p0, v4, v0}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_0
    const-string p0, "roundTxt"

    .line 195
    .line 196
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v4

    .line 200
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v4

    .line 204
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v4

    .line 208
    :cond_3
    const-string p0, "container"

    .line 209
    .line 210
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v4

    .line 214
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v4

    .line 218
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v4

    .line 222
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v4
.end method
