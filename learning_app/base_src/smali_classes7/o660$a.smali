.class public final Lo660$a;
.super Lo660$c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo660;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public c:Ls960;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final synthetic i:Lo660;


# direct methods
.method public constructor <init>(Lo660;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo660$a;->i:Lo660;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a1252

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
    iput-object p1, p0, Lo660$a;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f0a1248

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lo660$a;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v0, 0x7f0600d2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lo660$a;->d:I

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const v0, 0x7f060867

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lo660$a;->e:I

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const p2, 0x7f0600d6

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lo660$a;->f:I

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo660$a;->i:Lo660;

    .line 2
    .line 3
    iget-object v1, v0, Lo660;->d:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v0, Lo660;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v2, v2, Ls960;

    .line 12
    .line 13
    if-eqz v2, :cond_9

    .line 14
    .line 15
    iget-object v2, v0, Lo660;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ls960;

    .line 22
    .line 23
    iput-object v2, p0, Lo660$a;->c:Ls960;

    .line 24
    .line 25
    iget-object v2, v2, Ls960;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lo660$a;->a:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lo660$a;->c:Ls960;

    .line 33
    .line 34
    iget-boolean v2, v2, Ls960;->c:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const v2, 0x7f080ad1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const v2, 0x7f080ace

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget v5, p0, Lo660$a;->e:I

    .line 50
    .line 51
    invoke-static {v4, v2, v5}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v6, p0, Lo660$a;->c:Ls960;

    .line 56
    .line 57
    iget v6, v6, Ls960;->b:I

    .line 58
    .line 59
    iget v7, p0, Lo660$a;->d:I

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    iget-object v9, p0, Lo660$a;->b:Landroid/widget/TextView;

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    if-eqz v6, :cond_7

    .line 66
    .line 67
    if-eq v6, v10, :cond_5

    .line 68
    .line 69
    const/4 v10, 0x2

    .line 70
    if-eq v6, v10, :cond_1

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_1
    iget-object v4, v0, Lo660;->c:Lnu80;

    .line 75
    .line 76
    iget-object v4, v4, Lnu80;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    xor-int/lit8 v6, v4, 0x1

    .line 83
    .line 84
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lo660;->c:Lnu80;

    .line 88
    .line 89
    iget-object v0, v0, Lnu80;->e:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    move v7, v5

    .line 98
    :cond_2
    iget v0, p0, Lo660$a;->f:I

    .line 99
    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move v7, v0

    .line 104
    :goto_1
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-nez v4, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move v5, v0

    .line 115
    :goto_2
    invoke-static {v6, v2, v5}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const v0, 0x7f1403d7

    .line 120
    .line 121
    .line 122
    new-array v2, v8, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v1, v0, v2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Lo660;->c:Lnu80;

    .line 136
    .line 137
    iget-object v0, v0, Lnu80;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move v5, v7

    .line 147
    :goto_3
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f1403d2

    .line 151
    .line 152
    .line 153
    new-array v2, v8, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v1, v0, v2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f1403d3

    .line 170
    .line 171
    .line 172
    new-array v2, v8, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v1, v0, v2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v3, v0, v0, v4, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lo660$a;->c:Ls960;

    .line 193
    .line 194
    iget-boolean p0, p0, Ls960;->v:Z

    .line 195
    .line 196
    if-eqz p0, :cond_8

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    const/16 v8, 0x8

    .line 200
    .line 201
    :goto_5
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :cond_9
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    instance-of p1, p1, Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    iget-object p1, p0, Lo660$a;->c:Ls960;

    .line 6
    .line 7
    iget-boolean p1, p1, Ls960;->c:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lo660$a;->i:Lo660;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lo660;->j(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v2, p0, Lo660$a;->c:Ls960;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lo660;->i(Ls960;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lo660$a;->c:Ls960;

    .line 28
    .line 29
    iget-boolean v3, v3, Ls960;->c:Z

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    iget-object v3, p0, Lo660$a;->c:Ls960;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iput-boolean v4, v3, Ls960;->v:Z

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-boolean v0, v3, Ls960;->d:Z

    .line 49
    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    iget-object v0, v1, Lo660;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    add-int/lit8 v3, p1, 0x1

    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lo660$a;->c:Ls960;

    .line 60
    .line 61
    iput-boolean v4, v0, Ls960;->d:Z

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v3, p0, Lo660$a;->c:Ls960;

    .line 78
    .line 79
    iget-boolean v3, v3, Ls960;->d:Z

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    move v3, v0

    .line 84
    :goto_1
    if-ge v3, v2, :cond_4

    .line 85
    .line 86
    iget-object v5, v1, Lo660;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    add-int/lit8 v6, p1, 0x1

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v3, p0, Lo660$a;->c:Ls960;

    .line 97
    .line 98
    iput-boolean v0, v3, Ls960;->d:Z

    .line 99
    .line 100
    add-int/lit8 v3, p1, 0x1

    .line 101
    .line 102
    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeRemoved(II)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v2, p0, Lo660$a;->c:Ls960;

    .line 106
    .line 107
    iput-boolean v0, v2, Ls960;->v:Z

    .line 108
    .line 109
    :cond_6
    :goto_2
    iget-object p0, p0, Lo660$a;->c:Ls960;

    .line 110
    .line 111
    iget-boolean v0, p0, Ls960;->c:Z

    .line 112
    .line 113
    xor-int/2addr v0, v4

    .line 114
    iput-boolean v0, p0, Ls960;->c:Z

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    return-void
.end method
