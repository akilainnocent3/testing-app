.class public final Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;
.super Lcom/sportybet/plugin/realsports/results/Hilt_ResultChangeLeaguePanel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;",
        "Landroid/widget/RelativeLayout;",
        "Lx3n;",
        "f",
        "Lx3n;",
        "getCountryManager",
        "()Lx3n;",
        "setCountryManager",
        "(Lx3n;)V",
        "countryManager",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Lnu80;

.field public C:Lnu80;

.field public D:Z

.field public final c:Lcom/sportybet/plugin/realsports/activities/ResultsActivity;

.field public final d:J

.field public final e:J

.field public f:Lx3n;

.field public final i:Lsgh;

.field public final v:Landroidx/recyclerview/widget/RecyclerView;

.field public final w:Lcom/sportybet/plugin/realsports/results/ResultsLoadingView;

.field public final y:Landroid/widget/TextView;

.field public final z:Lo660;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/activities/ResultsActivity;Lnu80;JJ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/results/Hilt_ResultChangeLeaguePanel;->b:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/results/Hilt_ResultChangeLeaguePanel;->b:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/results/Hilt_ResultChangeLeaguePanel;->generatedComponent()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, La660;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p0}, La660;->c(Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;)V

    .line 29
    .line 30
    :cond_0
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;->c:Lcom/sportybet/plugin/realsports/activities/ResultsActivity;

    .line 31
    .line 32
    iput-wide p3, p0, Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;->d:J

    .line 33
    .line 34
    iput-wide p5, p0, Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;->e:J

    .line 35
    .line 36
    .line 37
    invoke-static {}, Llp0;->b()Lsgh;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;->i:Lsgh;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;->A:Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lnu80;->clone()Ljava/lang/Object;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    check-cast p3, Lnu80;

    .line 54
    .line 55
    iput-object p3, p0, Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;->B:Lnu80;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object p4

    .line 60
    .line 61
    .line 62
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    move-result-object p4

    .line 64
    .line 65
    .line 66
    const p5, 0x7f0d04a0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p5, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    const p4, 0x7f0a1247

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object p4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iput-object p4, p0, Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;->getCountryManager()Lx3n;

    .line 87
    move-result-object p4

    .line 88
    .line 89
    .line 90
    invoke-interface {p4}, Lx3n;->O()Z

    .line 91
    move-result p4

    .line 92
    .line 93
    if-eqz p4, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    move-result-object p4

    .line 98
    .line 99
    .line 100
    const p5, 0x7f140829

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object p4

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    move-result-object p4

    .line 110
    .line 111
    .line 112
    const p5, 0x7f140828

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object p4

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    new-instance p5, Lo660;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    move-result-object p6

    .line 126
    .line 127
    .line 128
    invoke-direct {p5}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 129
    .line 130
    iput-object p1, p5, Lo660;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    iput-object p6, p5, Lo660;->d:Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Lnu80;->clone()Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    check-cast p1, Lnu80;

    .line 139
    .line 140
    iput-object p1, p5, Lo660;->c:Lnu80;

    .line 141
    .line 142
    iput-object p4, p5, Lo660;->e:Ljava/lang/String;

    .line 143
    .line 144
    new-instance p1, Lt560;

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, p0}, Lt560;-><init>(Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;)V

    .line 148
    .line 149
    iput-object p1, p5, Lo660;->b:Lt560;

    .line 150
    .line 151
    iput-object p5, p0, Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;->z:Lo660;

    .line 152
    .line 153
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    const/4 p3, 0x0

    .line 155
    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 159
    .line 160
    .line 161
    invoke-direct {p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 165
    .line 166
    iget-object p4, p0, Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;->z:Lo660;

    .line 167
    .line 168
    if-eqz p4, :cond_4

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    if-eqz p1, :cond_2

    .line 178
    .line 179
    const-wide/16 p4, 0x0

    .line 180
    .line 181
    iput-wide p4, p1, Landroidx/recyclerview/widget/RecyclerView$l;->f:J

    .line 182
    .line 183
    .line 184
    :cond_2
    const p1, 0x7f0a0c86

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    check-cast p1, Lcom/sportybet/plugin/realsports/results/ResultsLoadingView;

    .line 194
    .line 195
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;->w:Lcom/sportybet/plugin/realsports/results/ResultsLoadingView;

    .line 196
    .line 197
    .line 198
    const p1, 0x7f0a00e4

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    new-instance p4, Lu560;

    .line 205
    .line 206
    .line 207
    invoke-direct {p4, p0}, Lu560;-><init>(Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    const p1, 0x7f0a1222

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    check-cast p1, Landroid/widget/TextView;

    .line 223
    .line 224
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;->y:Landroid/widget/TextView;

    .line 225
    .line 226
    new-instance p4, Lv560;

    .line 227
    .line 228
    .line 229
    invoke-direct {p4, p0}, Lv560;-><init>(Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    const p1, 0x7f0a0924

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    new-instance p4, Lw560;

    .line 242
    .line 243
    .line 244
    invoke-direct {p4, p0}, Lw560;-><init>(Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;->w:Lcom/sportybet/plugin/realsports/results/ResultsLoadingView;

    .line 250
    .line 251
    if-eqz p1, :cond_3

    .line 252
    .line 253
    new-instance p3, Lx560;

    .line 254
    .line 255
    .line 256
    invoke-direct {p3, p0}, Lx560;-><init>(Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p3}, Lcom/sportybet/plugin/realsports/results/ResultsLoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p2}, Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;->b(Lnu80;)V

    .line 263
    return-void

    .line 264
    .line 265
    :cond_3
    const-string p0, "loadingView"

    .line 266
    .line 267
    .line 268
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 269
    throw p3

    .line 270
    .line 271
    :cond_4
    const-string p0, "recyclerAdapter"

    .line 272
    .line 273
    .line 274
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 275
    throw p3

    .line 276
    .line 277
    :cond_5
    const/4 p0, 0x0

    sget-object p0, Lcom/google/android/material/appbar/OLE/dYFkYEIsWELcW;->oQipbnSUBa:Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 281
    throw p3
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;->w:Lcom/sportybet/plugin/realsports/results/ResultsLoadingView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/results/ResultsLoadingView;->d()V

    .line 15
    .line 16
    .line 17
    iget-wide v3, p0, Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;->d:J

    .line 18
    .line 19
    iget-wide v5, p0, Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;->e:J

    .line 20
    .line 21
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;->i:Lsgh;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface/range {v1 .. v6}, Lsgh;->s(Ljava/lang/String;JJ)Lf16;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel$a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel$a;-><init>(Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lf16;->G(Lt16;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string p0, "loadingView"

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public final b(Lnu80;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lnu80;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lnu80;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "sr:sport:1"

    .line 18
    .line 19
    iget-object p1, p1, Lnu80;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;->y:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const-string v2, "resetBtn"

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const p1, 0x7f0600d4

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const p1, 0x7f060850

    .line 48
    .line 49
    .line 50
    :goto_2
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public final getCountryManager()Lx3n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;->f:Lx3n;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "countryManager"

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

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;->D:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setCountryManager(Lx3n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/results/ResultChangeLeaguePanel;->f:Lx3n;

    .line 5
    .line 6
    return-void
.end method
