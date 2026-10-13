.class public final Lvkm$b;
.super Lvkm$e;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvkm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;

.field public final synthetic f:Lvkm;


# direct methods
.method public constructor <init>(Lvkm;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvkm$b;->f:Lvkm;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a168e

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
    iput-object p1, p0, Lvkm$b;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f0a122b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lvkm$b;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    const p1, 0x7f0a1510

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lvkm$b;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    const p1, 0x7f0a1533

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Lvkm$b;->d:Landroid/widget/TextView;

    .line 49
    .line 50
    const p1, 0x7f0a0678

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lvkm$b;->e:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 13

    .line 1
    add-int/lit8 v0, p1, -0x2

    .line 2
    .line 3
    iget-object v1, p0, Lvkm$b;->f:Lvkm;

    .line 4
    .line 5
    iget-object v2, v1, Lvkm;->a:Lcom/sportygames/roulette/activities/HistoryActivity;

    .line 6
    .line 7
    iget-object v3, v1, Lvkm;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/sportygames/roulette/data/History;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lvkm;->d:Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    iget-wide v4, v0, Lcom/sportygames/roulette/data/History;->placeTime:J

    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v4, p0, Lvkm$b;->a:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/sportygames/roulette/data/History;->result:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, Lvkm$b;->b:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v5, v0, Lcom/sportygames/roulette/data/History;->result:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v1, v5}, Lbx1;->a(Landroid/content/Context;I)Landroid/graphics/drawable/ShapeDrawable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v5, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    iget-object v1, p0, Lvkm$b;->c:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v4, v0, Lcom/sportygames/roulette/data/History;->stake:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-wide v4, v0, Lcom/sportygames/roulette/data/History;->status:J

    .line 71
    .line 72
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    cmp-long v1, v4, v6

    .line 75
    .line 76
    const/4 v6, -0x1

    .line 77
    const/4 v7, 0x0

    .line 78
    const v8, 0x7f080967

    .line 79
    .line 80
    .line 81
    iget-object v9, p0, Lvkm$b;->d:Landroid/widget/TextView;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    const-string v1, "Running"

    .line 87
    .line 88
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "#00d8ff"

    .line 92
    .line 93
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, v8}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v9, v10, v10, v1, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const-wide/16 v11, 0x1

    .line 113
    .line 114
    cmp-long v1, v4, v11

    .line 115
    .line 116
    if-nez v1, :cond_1

    .line 117
    .line 118
    iget-object v1, v0, Lcom/sportygames/roulette/data/History;->winningAmount:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v4, 0x7f0608b6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/sportygames/roulette/activities/HistoryActivity;->F()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2, v8}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual {v2, v7, v7, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v1, v10, v2, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    const-wide/16 v11, 0x2

    .line 165
    .line 166
    cmp-long v1, v4, v11

    .line 167
    .line 168
    if-nez v1, :cond_2

    .line 169
    .line 170
    const-string v1, "Lost"

    .line 171
    .line 172
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1, v8}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v9, v10, v10, v1, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_2
    const-string v1, ""

    .line 191
    .line 192
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1, v8}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v9, v10, v10, v1, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    :goto_0
    add-int/2addr p1, v6

    .line 207
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget-object p0, p0, Lvkm$b;->e:Landroid/view/View;

    .line 212
    .line 213
    if-ge p1, v1, :cond_3

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/sportygames/roulette/data/History;->getDateString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lcom/sportygames/roulette/data/History;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/sportygames/roulette/data/History;->getDateString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_3

    .line 234
    .line 235
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_3
    const/16 p1, 0x8

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    :goto_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/sportygames/roulette/activities/RouletteActivity;->A0:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "BetHistoryDetailsClicked"

    .line 7
    .line 8
    const-string v3, "Roulette"

    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/sportygames/roulette/data/History;

    .line 18
    .line 19
    iget-object p0, p0, Lvkm$b;->f:Lvkm;

    .line 20
    .line 21
    iget-object p0, p0, Lvkm;->a:Lcom/sportygames/roulette/activities/HistoryActivity;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/sportygames/roulette/data/History;->betId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/sportygames/roulette/activities/HistoryActivity;->I:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/sportygames/roulette/activities/HistoryActivity;->I:Landroid/view/View;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lcom/sportygames/roulette/widget/LoadingView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Lcom/sportygames/roulette/widget/LoadingView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/sportygames/roulette/activities/HistoryActivity;->O:Lcom/sportygames/roulette/widget/LoadingView;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/sportygames/roulette/activities/HistoryActivity;->F:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 52
    .line 53
    const v2, 0x1020002

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/sportygames/roulette/activities/HistoryActivity;->O:Lcom/sportygames/roulette/widget/LoadingView;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f0a064d

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/sportygames/roulette/activities/HistoryActivity;->I:Landroid/view/View;

    .line 75
    .line 76
    const v2, 0x7f0a0428

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/sportygames/roulette/activities/HistoryActivity;->R:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v3, 0x7f080967

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/sportygames/roulette/activities/HistoryActivity;->I:Landroid/view/View;

    .line 103
    .line 104
    const v2, 0x7f0a1684

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v1, p0, Lcom/sportygames/roulette/activities/HistoryActivity;->J:Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/sportygames/roulette/activities/HistoryActivity;->I:Landroid/view/View;

    .line 116
    .line 117
    const v2, 0x7f0a169a

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object v1, p0, Lcom/sportygames/roulette/activities/HistoryActivity;->N:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/sportygames/roulette/activities/HistoryActivity;->I:Landroid/view/View;

    .line 129
    .line 130
    const v2, 0x7f0a1510

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object v1, p0, Lcom/sportygames/roulette/activities/HistoryActivity;->K:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/sportygames/roulette/activities/HistoryActivity;->I:Landroid/view/View;

    .line 142
    .line 143
    const v2, 0x7f0a0172

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object v1, p0, Lcom/sportygames/roulette/activities/HistoryActivity;->L:Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/sportygames/roulette/activities/HistoryActivity;->I:Landroid/view/View;

    .line 155
    .line 156
    const v2, 0x7f0a153c

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object v1, p0, Lcom/sportygames/roulette/activities/HistoryActivity;->M:Landroid/widget/TextView;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/sportygames/roulette/activities/HistoryActivity;->I:Landroid/view/View;

    .line 168
    .line 169
    const v2, 0x7f0a0152

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const v4, 0x7f080966

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v4}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Ltkm;

    .line 193
    .line 194
    invoke-direct {v2, p0}, Ltkm;-><init>(Lcom/sportygames/roulette/activities/HistoryActivity;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    :cond_1
    iget-object v1, p0, Lcom/sportygames/roulette/activities/HistoryActivity;->O:Lcom/sportygames/roulette/widget/LoadingView;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/sportygames/roulette/activities/HistoryActivity;->G:Lyo0;

    .line 206
    .line 207
    invoke-interface {v0, p1}, Lyo0;->g(Ljava/lang/String;)Lf16;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v0, Lcom/sportygames/roulette/activities/a;

    .line 212
    .line 213
    invoke-direct {v0, p0}, Lcom/sportygames/roulette/activities/a;-><init>(Lcom/sportygames/roulette/activities/HistoryActivity;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, v0}, Lf16;->G(Lt16;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method
