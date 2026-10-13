.class public final Lupt$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lupt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final synthetic b:Lupt;


# direct methods
.method public constructor <init>(Lupt;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lupt$a;->b:Lupt;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a152a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lupt$a;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lupt$a;->b:Lupt;

    .line 6
    .line 7
    iget v1, p0, Lupt;->e:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iput v0, p0, Lupt;->e:I

    .line 13
    .line 14
    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iput v0, p0, Lupt;->e:I

    .line 19
    .line 20
    move v9, v1

    .line 21
    move v1, v0

    .line 22
    move v0, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget v0, p0, Lupt;->e:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v7, p1

    .line 40
    check-cast v7, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p0, Lupt;->a:Landroid/content/Context;

    .line 43
    .line 44
    move-object v4, p1

    .line 45
    check-cast v4, Lcom/sportybet/android/user/ChangeLocationActivity;

    .line 46
    .line 47
    iget-boolean p0, p0, Lupt;->d:Z

    .line 48
    .line 49
    iput-boolean p0, v4, Lcom/sportybet/android/user/ChangeLocationActivity;->H:Z

    .line 50
    .line 51
    iget-object p0, v4, Lcom/sportybet/android/user/ChangeLocationActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const p1, 0x7f0600d4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    iget-boolean p1, v4, Lcom/sportybet/android/user/ChangeLocationActivity;->H:Z

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iput-object v7, v4, Lcom/sportybet/android/user/ChangeLocationActivity;->G:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, v4, Lcom/sportybet/android/user/ChangeLocationActivity;->e:Landroid/widget/TextView;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v4, Lcom/sportybet/android/user/ChangeLocationActivity;->C:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v4, Lcom/sportybet/android/user/ChangeLocationActivity;->c:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v4, Lcom/sportybet/android/user/ChangeLocationActivity;->c:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object p0, v4, Lcom/sportybet/android/user/ChangeLocationActivity;->A:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p0, v4, Lcom/sportybet/android/user/ChangeLocationActivity;->B:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p0, v4, Lcom/sportybet/android/user/ChangeLocationActivity;->D:Lngb;

    .line 105
    .line 106
    invoke-virtual {p0}, Lngb;->r()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    iget-object p0, v4, Lcom/sportybet/android/user/ChangeLocationActivity;->L:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    iget-object p1, v4, Lcom/sportybet/android/user/ChangeLocationActivity;->G:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/util/List;

    .line 121
    .line 122
    iget-object p1, v4, Lcom/sportybet/android/user/ChangeLocationActivity;->i:Lupt;

    .line 123
    .line 124
    iget-object p1, p1, Lupt;->b:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    iget-object p0, v4, Lcom/sportybet/android/user/ChangeLocationActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    iget-object p1, v4, Lcom/sportybet/android/user/ChangeLocationActivity;->v:Lmil;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x1

    .line 140
    iput-boolean p0, v4, Lcom/sportybet/android/user/ChangeLocationActivity;->Q:Z

    .line 141
    .line 142
    iget-object p0, v4, Lcom/sportybet/android/user/ChangeLocationActivity;->i:Lupt;

    .line 143
    .line 144
    iput-boolean v1, p0, Lupt;->d:Z

    .line 145
    .line 146
    iput v2, p0, Lupt;->e:I

    .line 147
    .line 148
    iget-object p0, v4, Lcom/sportybet/android/user/ChangeLocationActivity;->w:Lcom/sportybet/android/user/SideIndexBar;

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object p0, v4, Lcom/sportybet/android/user/ChangeLocationActivity;->i:Lupt;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    iget-object p0, v4, Lcom/sportybet/android/user/ChangeLocationActivity;->b:Lqf00;

    .line 160
    .line 161
    const-string v5, "state"

    .line 162
    .line 163
    invoke-interface {p0, v5, v7, v6, v6}, Lqf00;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf16;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iput-object p0, v4, Lcom/sportybet/android/user/ChangeLocationActivity;->O:Lf16;

    .line 168
    .line 169
    new-instance v3, Lqb7;

    .line 170
    .line 171
    move-object v8, v7

    .line 172
    move-object v7, v6

    .line 173
    invoke-direct/range {v3 .. v8}, Lqb7;-><init>(Lcom/sportybet/android/user/ChangeLocationActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p0, v3}, Lf16;->G(Lt16;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    move-object v8, v7

    .line 181
    iget-object p1, v4, Lcom/sportybet/android/user/ChangeLocationActivity;->G:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_5

    .line 188
    .line 189
    iget-object p1, v4, Lcom/sportybet/android/user/ChangeLocationActivity;->d:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, v4, Lcom/sportybet/android/user/ChangeLocationActivity;->d:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    .line 198
    .line 199
    iget-object p0, v4, Lcom/sportybet/android/user/ChangeLocationActivity;->B:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    move-object v7, v8

    .line 205
    move-object v8, v6

    .line 206
    iget-object v6, v4, Lcom/sportybet/android/user/ChangeLocationActivity;->G:Ljava/lang/String;

    .line 207
    .line 208
    iget-object p0, v4, Lcom/sportybet/android/user/ChangeLocationActivity;->b:Lqf00;

    .line 209
    .line 210
    const-string v5, "location"

    .line 211
    .line 212
    invoke-interface {p0, v5, v8, v6, v7}, Lqf00;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf16;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    iput-object p0, v4, Lcom/sportybet/android/user/ChangeLocationActivity;->O:Lf16;

    .line 217
    .line 218
    new-instance v3, Lqb7;

    .line 219
    .line 220
    invoke-direct/range {v3 .. v8}, Lqb7;-><init>(Lcom/sportybet/android/user/ChangeLocationActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p0, v3}, Lf16;->G(Lt16;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    return-void
.end method
