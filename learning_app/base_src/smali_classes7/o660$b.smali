.class public final Lo660$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lv760;

.field public final c:I

.field public final d:I

.field public final synthetic e:Lo660;


# direct methods
.method public constructor <init>(Lo660;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo660$b;->e:Lo660;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a1240

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
    iput-object p1, p0, Lo660$b;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v0, 0x7f0600d2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lo660$b;->c:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const p2, 0x7f060867

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lo660$b;->d:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo660$b;->e:Lo660;

    .line 2
    .line 3
    iget-object v1, v0, Lo660;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Lv760;

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    iget-object v1, v0, Lo660;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lv760;

    .line 20
    .line 21
    iput-object p1, p0, Lo660$b;->b:Lv760;

    .line 22
    .line 23
    iget-object p1, p1, Lv760;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lo660$b;->a:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lo660$b;->b:Lv760;

    .line 31
    .line 32
    iget v2, p1, Lv760;->c:I

    .line 33
    .line 34
    iget v3, p0, Lo660$b;->d:I

    .line 35
    .line 36
    iget p0, p0, Lo660$b;->c:I

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq v2, v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p1, Lv760;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Lo660;->c:Lnu80;

    .line 50
    .line 51
    iget-object v0, v0, Lnu80;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    move v3, p0

    .line 60
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p1, p1, Lv760;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v0, Lo660;->c:Lnu80;

    .line 67
    .line 68
    iget-object v0, v0, Lnu80;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    move v3, p0

    .line 77
    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-object p1, p1, Lv760;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v0, Lo660;->c:Lnu80;

    .line 84
    .line 85
    iget-object v0, v0, Lnu80;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    move v3, p0

    .line 94
    :cond_5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo660$b;->e:Lo660;

    .line 2
    .line 3
    iget-object v1, v0, Lo660;->d:Landroid/content/Context;

    .line 4
    .line 5
    instance-of p1, p1, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_8

    .line 8
    .line 9
    iget-object p1, v0, Lo660;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, p0, Lo660$b;->b:Lv760;

    .line 12
    .line 13
    iget v2, v2, Lv760;->c:I

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lpxc;

    .line 20
    .line 21
    instance-of v2, p1, Ls960;

    .line 22
    .line 23
    if-eqz v2, :cond_7

    .line 24
    .line 25
    check-cast p1, Ls960;

    .line 26
    .line 27
    iget-object v2, p0, Lo660$b;->b:Lv760;

    .line 28
    .line 29
    iget-object v3, v2, Lv760;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v3, p1, Ls960;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v2, Lv760;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget v2, v2, Lv760;->c:I

    .line 36
    .line 37
    const v5, 0x7f14057b

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    if-eq v2, v9, :cond_1

    .line 47
    .line 48
    if-eq v2, v6, :cond_0

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    iget-object v1, v0, Lo660;->c:Lnu80;

    .line 53
    .line 54
    iput-object v4, v1, Lnu80;->e:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v3, v1, Lnu80;->f:Ljava/lang/String;

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_1
    iget-object v2, v0, Lo660;->c:Lnu80;

    .line 61
    .line 62
    iget-object v2, v2, Lnu80;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    iget-object v2, v0, Lo660;->c:Lnu80;

    .line 71
    .line 72
    iget-object v3, p0, Lo660$b;->b:Lv760;

    .line 73
    .line 74
    iget-object v4, v3, Lv760;->a:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v4, v2, Lnu80;->c:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v8, v2, Lnu80;->e:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, v3, Lv760;->b:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v3, v2, Lnu80;->d:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v8, v2, Lnu80;->f:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v0, Lo660;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v9, v2}, Lgo6;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ls960;

    .line 93
    .line 94
    new-array v3, v7, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v1, v5, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v2, Ls960;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, v0, Lo660;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sub-int/2addr v1, v9

    .line 109
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v2, v0, Lo660;->c:Lnu80;

    .line 114
    .line 115
    iget-object v2, v2, Lnu80;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    iget-object v2, v0, Lo660;->c:Lnu80;

    .line 124
    .line 125
    iget-object v3, p0, Lo660$b;->b:Lv760;

    .line 126
    .line 127
    iget-object v4, v3, Lv760;->a:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v4, v2, Lnu80;->a:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v8, v2, Lnu80;->c:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v8, v2, Lnu80;->e:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, v3, Lv760;->b:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v3, v2, Lnu80;->b:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v8, v2, Lnu80;->d:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v8, v2, Lnu80;->f:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, v0, Lo660;->a:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-static {v6, v2}, Lgo6;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ls960;

    .line 150
    .line 151
    const v3, 0x7f140579

    .line 152
    .line 153
    .line 154
    new-array v4, v7, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v1, v3, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput-object v3, v2, Ls960;->a:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v2, v0, Lo660;->a:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-static {v9, v2}, Lgo6;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ls960;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-array v3, v7, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v1, v5, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v2, Ls960;->a:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v1, v0, Lo660;->a:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    sub-int/2addr v1, v6

    .line 188
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lo660;->a:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    sub-int/2addr v1, v9

    .line 198
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 199
    .line 200
    .line 201
    :cond_3
    :goto_0
    iget-object p0, p0, Lo660$b;->b:Lv760;

    .line 202
    .line 203
    iget p0, p0, Lv760;->c:I

    .line 204
    .line 205
    iget-object v1, v0, Lo660;->a:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    instance-of v1, v1, Ls960;

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Lo660;->i(Ls960;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-nez v1, :cond_4

    .line 220
    .line 221
    move v1, v7

    .line 222
    goto :goto_1

    .line 223
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    :goto_1
    iget-boolean v2, p1, Ls960;->d:Z

    .line 228
    .line 229
    if-eqz v2, :cond_6

    .line 230
    .line 231
    move v2, v7

    .line 232
    :goto_2
    if-ge v2, v1, :cond_5

    .line 233
    .line 234
    iget-object v3, v0, Lo660;->a:Ljava/util/ArrayList;

    .line 235
    .line 236
    add-int/lit8 v4, p0, 0x1

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    add-int/lit8 v2, v2, 0x1

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_5
    iput-boolean v7, p1, Ls960;->d:Z

    .line 245
    .line 246
    add-int/lit8 v2, p0, 0x1

    .line 247
    .line 248
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeRemoved(II)V

    .line 249
    .line 250
    .line 251
    :cond_6
    iget-boolean v1, p1, Ls960;->c:Z

    .line 252
    .line 253
    xor-int/2addr v1, v9

    .line 254
    iput-boolean v1, p1, Ls960;->c:Z

    .line 255
    .line 256
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 257
    .line 258
    .line 259
    :cond_7
    iget-object p0, v0, Lo660;->b:Lt560;

    .line 260
    .line 261
    if-eqz p0, :cond_8

    .line 262
    .line 263
    iget-object p1, v0, Lo660;->c:Lnu80;

    .line 264
    .line 265
    iget-object p0, p0, Lt560;->a:Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;

    .line 266
    .line 267
    sget v0, Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;->E:I

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v0, Ly560;

    .line 273
    .line 274
    invoke-direct {v0, p0, p1}, Ly560;-><init>(Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;Lnu80;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lnu80;->clone()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lnu80;

    .line 285
    .line 286
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;->C:Lnu80;

    .line 287
    .line 288
    :cond_8
    return-void
.end method
