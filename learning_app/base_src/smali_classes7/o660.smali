.class public final Lo660;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo660$a;,
        Lo660$b;,
        Lo660$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lo660$c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lt560;

.field public c:Lnu80;

.field public d:Landroid/content/Context;

.field public e:Ljava/lang/String;


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo660;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lo660;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpxc;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpxc;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i(Ls960;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls960;",
            ")",
            "Ljava/util/List<",
            "Lv760;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p1, Ls960;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lo660;->c:Lnu80;

    .line 14
    .line 15
    iget-object p0, p0, Lnu80;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ls960;->b(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    iget-object p0, p0, Lo660;->c:Lnu80;

    .line 23
    .line 24
    iget-object p0, p0, Lnu80;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ls960;->b(Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    iget-object p0, p0, Lo660;->c:Lnu80;

    .line 32
    .line 33
    iget-object p0, p0, Lnu80;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ls960;->b(Ljava/lang/String;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final j(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo660;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lo660;->d:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lo660;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ls960;

    .line 13
    .line 14
    const v4, 0x7f14057b

    .line 15
    .line 16
    .line 17
    const v5, 0x7f140579

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-boolean v8, v2, Ls960;->c:Z

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    iput-object v0, v2, Ls960;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, p0, Lo660;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v6, v8}, Lgo6;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Ls960;

    .line 37
    .line 38
    new-array v9, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v1, v5, v9}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iput-object v9, v8, Ls960;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v8, p0, Lo660;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v7, v8}, Lgo6;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Ls960;

    .line 53
    .line 54
    new-array v9, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, v4, v9}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iput-object v9, v8, Ls960;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 63
    .line 64
    .line 65
    iget-object v8, p0, Lo660;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    sub-int/2addr v8, v6

    .line 72
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 73
    .line 74
    .line 75
    iget-object v8, p0, Lo660;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    sub-int/2addr v8, v7

    .line 82
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-boolean v8, v2, Ls960;->c:Z

    .line 86
    .line 87
    if-eqz v8, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0, v2, v3}, Lo660;->k(Ls960;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2, v3}, Lo660;->k(Ls960;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object v8, p0, Lo660;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Ls960;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    iget-boolean v9, v8, Ls960;->c:Z

    .line 107
    .line 108
    if-eqz v9, :cond_2

    .line 109
    .line 110
    iput-object v0, v2, Ls960;->a:Ljava/lang/String;

    .line 111
    .line 112
    new-array v9, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v1, v5, v9}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iput-object v9, v8, Ls960;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v9, p0, Lo660;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v7, v9}, Lgo6;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Ls960;

    .line 127
    .line 128
    new-array v10, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v1, v4, v10}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iput-object v10, v9, Ls960;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 140
    .line 141
    .line 142
    iget-object v9, p0, Lo660;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    sub-int/2addr v9, v7

    .line 149
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-boolean v9, v8, Ls960;->c:Z

    .line 153
    .line 154
    if-eqz v9, :cond_3

    .line 155
    .line 156
    invoke-virtual {p0, v8, v7}, Lo660;->k(Ls960;I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    iget-object v9, p0, Lo660;->a:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Ls960;

    .line 167
    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    iput-object v0, v2, Ls960;->a:Ljava/lang/String;

    .line 171
    .line 172
    new-array p1, v3, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v1, v5, p1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, v8, Ls960;->a:Ljava/lang/String;

    .line 179
    .line 180
    new-array p1, v3, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v1, v4, p1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, v9, Ls960;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 195
    .line 196
    .line 197
    :cond_4
    iget-boolean p1, v9, Ls960;->c:Z

    .line 198
    .line 199
    if-eqz p1, :cond_5

    .line 200
    .line 201
    invoke-virtual {p0, v9, v6}, Lo660;->k(Ls960;I)V

    .line 202
    .line 203
    .line 204
    :cond_5
    return-void
.end method

.method public final k(Ls960;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo660;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Ls960;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo660;->i(Ls960;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    iget-boolean v2, p1, Ls960;->d:Z

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    move v2, v1

    .line 29
    :goto_1
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lo660;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    add-int/lit8 v4, p2, 0x1

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iput-boolean v1, p1, Ls960;->d:Z

    .line 42
    .line 43
    add-int/lit8 v2, p2, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeRemoved(II)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-boolean v1, p1, Ls960;->c:Z

    .line 49
    .line 50
    iput-boolean v1, p1, Ls960;->v:Z

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lo660$c;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lo660$c;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p2, v2, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p1, "ResultOptionRecyclerAdapter viewHolder return null,type:"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lh2c;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p2, Lo660$b;

    .line 35
    .line 36
    const v2, 0x7f0d04a1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p0, p1}, Lo660$b;-><init>(Lo660;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    new-instance p2, Lo660$a;

    .line 48
    .line 49
    const v2, 0x7f0d04a2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p0, p1}, Lo660$a;-><init>(Lo660;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method
