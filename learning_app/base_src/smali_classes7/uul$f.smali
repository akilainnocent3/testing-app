.class public final Luul$f;
.super Luul$h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic A:Luul;

.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/sportybet/android/widget/LoadingView;

.field public d:Lg6h0;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/widget/TextView;

.field public final i:Landroid/view/View;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Luul;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Luul$f;->A:Luul;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a14b8

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
    iput-object p1, p0, Luul$f;->b:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0a14b6    # 1.83541E38f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/sportybet/android/widget/LoadingView;

    .line 28
    .line 29
    iput-object p1, p0, Luul$f;->c:Lcom/sportybet/android/widget/LoadingView;

    .line 30
    .line 31
    const p1, 0x7f0a0629

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iput-object p1, p0, Luul$f;->e:Landroid/view/ViewGroup;

    .line 41
    .line 42
    const p1, 0x7f0a0e76

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p1, p0, Luul$f;->f:Landroid/widget/TextView;

    .line 52
    .line 53
    const v0, 0x7f0a16f9

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Luul$f;->a:Landroid/view/View;

    .line 61
    .line 62
    const v0, 0x7f0a02ed

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Luul$f;->i:Landroid/view/View;

    .line 70
    .line 71
    const v0, 0x7f0a14b7

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v0, p0, Luul$f;->v:Landroid/widget/TextView;

    .line 81
    .line 82
    const v0, 0x7f0a0e77

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v0, p0, Luul$f;->w:Landroid/widget/TextView;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "del"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const v0, 0x7f0600db

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p0, Luul$f;->y:I

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const p2, 0x7f0600d4

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p0, Luul$f;->z:I

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Luul$f;->A:Luul;

    .line 2
    .line 3
    iget-object v1, v0, Luul;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v2, v2, Lg6h0;

    .line 10
    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lg6h0;

    .line 18
    .line 19
    iput-object p1, p0, Luul$f;->d:Lg6h0;

    .line 20
    .line 21
    iget-object p1, p1, Lg6h0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Luul$f;->b:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Luul$f;->d:Lg6h0;

    .line 29
    .line 30
    iget p1, p1, Lg6h0;->v:I

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v2, p0, Luul$f;->v:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Luul$f;->d:Lg6h0;

    .line 42
    .line 43
    iget-boolean p1, p1, Lg6h0;->d:Z

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const v2, 0x7f080aab

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const v2, 0x7f080ab4

    .line 52
    .line 53
    .line 54
    :goto_0
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget p1, p0, Luul$f;->y:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget p1, p0, Luul$f;->z:I

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3, v2, p1}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v1, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Luul$f;->d:Lg6h0;

    .line 74
    .line 75
    iget-boolean p1, p1, Lg6h0;->a:Z

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    move p1, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move p1, v1

    .line 85
    :goto_2
    iget-object v3, p0, Luul$f;->a:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Luul$f;->i:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Luul$f$a;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Luul$f$a;-><init>(Luul$f;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Luul$f;->c:Lcom/sportybet/android/widget/LoadingView;

    .line 101
    .line 102
    invoke-virtual {v3, p1}, Lcom/sportybet/android/widget/LoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Luul$f;->d:Lg6h0;

    .line 106
    .line 107
    iget-boolean v4, p1, Lg6h0;->d:Z

    .line 108
    .line 109
    iget p1, p1, Lg6h0;->y:I

    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    if-eq p1, v4, :cond_5

    .line 115
    .line 116
    const/4 v4, 0x3

    .line 117
    if-eq p1, v4, :cond_4

    .line 118
    .line 119
    const/4 v4, 0x4

    .line 120
    if-eq p1, v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    const p1, 0x7f140521

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p1}, Lcom/sportybet/android/widget/LoadingView;->G(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    invoke-virtual {v3}, Lcom/sportybet/android/widget/LoadingView;->I()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-virtual {v3}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :goto_3
    iget-object p1, p0, Luul$f;->d:Lg6h0;

    .line 145
    .line 146
    iget-boolean p1, p1, Lg6h0;->w:Z

    .line 147
    .line 148
    iget-object v3, p0, Luul$f;->e:Landroid/view/ViewGroup;

    .line 149
    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v0, Luul;->E:Ljava/math/BigDecimal;

    .line 156
    .line 157
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iget-object v4, p0, Luul$f;->w:Landroid/widget/TextView;

    .line 164
    .line 165
    iget-object v5, p0, Luul$f;->f:Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    iget-object p1, v0, Luul;->F:Ljava/math/BigDecimal;

    .line 170
    .line 171
    invoke-virtual {p1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 181
    .line 182
    const p1, 0x7f1403d0

    .line 183
    .line 184
    .line 185
    new-array v0, v1, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {p0, p1, v0}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 199
    .line 200
    const p1, 0x7f141ec0

    .line 201
    .line 202
    .line 203
    new-array v0, v1, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {p0, p1, v0}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_8
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :cond_9
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Luul$f;->A:Luul;

    .line 2
    .line 3
    iget-object v1, v0, Luul;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    instance-of v3, p1, Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    const-string v3, "del"

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lqwa$a;->b:Lqwa$a;

    .line 35
    .line 36
    iput-object p0, v0, Luul;->w:Lqwa$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lte70;->i()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p0, v0, Lte70;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p1, Lre70;

    .line 60
    .line 61
    invoke-direct {p1, v0, v2}, Lre70;-><init>(Lte70;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object p1, p0, Luul$f;->d:Lg6h0;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    iput-boolean v3, p1, Lg6h0;->w:Z

    .line 78
    .line 79
    iget-object v4, v0, Luul;->E:Ljava/math/BigDecimal;

    .line 80
    .line 81
    iget-object v5, v0, Luul;->F:Ljava/math/BigDecimal;

    .line 82
    .line 83
    iget-object v6, v0, Luul;->y:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 84
    .line 85
    iget-object v6, v6, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    invoke-virtual {p1, v6, v4, v5, v7}, Lg6h0;->b(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v4, p0, Luul$f;->d:Lg6h0;

    .line 93
    .line 94
    iget-boolean v5, v4, Lg6h0;->d:Z

    .line 95
    .line 96
    if-nez v5, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    iget-object v3, p0, Luul$f;->d:Lg6h0;

    .line 105
    .line 106
    iget-boolean v3, v3, Lg6h0;->e:Z

    .line 107
    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object v3, p0, Luul$f;->d:Lg6h0;

    .line 116
    .line 117
    iget-boolean v4, v3, Lg6h0;->e:Z

    .line 118
    .line 119
    if-nez v4, :cond_a

    .line 120
    .line 121
    add-int/lit8 v4, v2, 0x1

    .line 122
    .line 123
    iget-object v5, v0, Luul;->E:Ljava/math/BigDecimal;

    .line 124
    .line 125
    iget-object v6, v0, Luul;->F:Ljava/math/BigDecimal;

    .line 126
    .line 127
    iget-object v8, v0, Luul;->y:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 128
    .line 129
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3, v8, v5, v6, v7}, Lg6h0;->b(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v4, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Luul$f;->d:Lg6h0;

    .line 139
    .line 140
    iput-boolean v7, v1, Lg6h0;->e:Z

    .line 141
    .line 142
    invoke-virtual {v0, v4, p1}, Lte70;->k(II)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    :goto_1
    iget-object p1, p0, Luul$f;->d:Lg6h0;

    .line 147
    .line 148
    iput v7, p1, Lg6h0;->y:I

    .line 149
    .line 150
    iget-object v1, v0, Luul;->z:Ltpm;

    .line 151
    .line 152
    iget-object v3, v0, Luul;->y:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 153
    .line 154
    invoke-virtual {v1, p1, v3}, Ltpm;->t0(Lg6h0;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    iput v3, v4, Lg6h0;->y:I

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_a

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget-object v4, p0, Luul$f;->d:Lg6h0;

    .line 171
    .line 172
    iget-boolean v4, v4, Lg6h0;->e:Z

    .line 173
    .line 174
    if-eqz v4, :cond_a

    .line 175
    .line 176
    move v4, v3

    .line 177
    :goto_2
    if-ge v4, p1, :cond_7

    .line 178
    .line 179
    add-int/lit8 v5, v2, 0x1

    .line 180
    .line 181
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    iget-object v1, p0, Luul$f;->d:Lg6h0;

    .line 188
    .line 189
    iput-boolean v3, v1, Lg6h0;->e:Z

    .line 190
    .line 191
    add-int/lit8 v1, v2, 0x1

    .line 192
    .line 193
    iget-object v3, v0, Lte70;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    if-eqz v3, :cond_9

    .line 196
    .line 197
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->V()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_8

    .line 202
    .line 203
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_8

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    new-instance v4, Lse70;

    .line 211
    .line 212
    invoke-direct {v4, v0, v1, p1}, Lse70;-><init>(Lte70;II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    :goto_3
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeRemoved(II)V

    .line 220
    .line 221
    .line 222
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    :cond_a
    :goto_4
    iget-object p0, p0, Luul$f;->d:Lg6h0;

    .line 225
    .line 226
    iget-boolean p1, p0, Lg6h0;->d:Z

    .line 227
    .line 228
    xor-int/2addr p1, v7

    .line 229
    iput-boolean p1, p0, Lg6h0;->d:Z

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Lte70;->j(I)V

    .line 232
    .line 233
    .line 234
    return-void
.end method
