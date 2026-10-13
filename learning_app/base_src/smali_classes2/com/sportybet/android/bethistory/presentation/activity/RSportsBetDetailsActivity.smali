.class public Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity;
.super Llbm;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;
.implements Lz9n;
.implements Liij;
.implements Luw40;
.implements Lban;


# static fields
.field public static final synthetic A:I


# instance fields
.field public b:Ljbn;

.field public c:Ljava/lang/String;

.field public final d:Lru40;

.field public e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public f:Lcom/sportybet/android/widget/LoadingView;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public v:Lp440;

.field public w:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/RBet;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public y:I

.field public z:Ldo2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llbm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity;->c:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Llp0;->h:Lhqf0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lru40;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity;->d:Lru40;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity;->n1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n1(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity;->f:Lcom/sportybet/android/widget/LoadingView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity;->w:Lf16;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lf16;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity;->d:Lru40;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lru40;->e(Ljava/lang/String;)Lf16;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity;->w:Lf16;

    .line 31
    .line 32
    new-instance v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity$a;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity$a;-><init>(Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity;Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lf16;->G(Lt16;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a01c8

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lp3z;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0d03be

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lpq0;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v0, "order_id"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity;->c:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v0, "order_type"

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    move-result p1

    .line 33
    .line 34
    iput p1, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity;->y:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity;->c:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_0
    const p1, 0x7f0a01c8

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    const p1, 0x7f0a022c

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    .line 71
    .line 72
    .line 73
    const p1, 0x7f0a0216

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Lcom/sportybet/android/widget/LoadingView;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity;->f:Lcom/sportybet/android/widget/LoadingView;

    .line 82
    .line 83
    .line 84
    const p1, 0x7f0a0222

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    new-instance v0, Lgxr;

    .line 95
    .line 96
    const/high16 v2, 0x41200000    # 10.0f

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Luye;->a(F)I

    .line 100
    move-result v2

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v2}, Lgxr;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 107
    .line 108
    iget-object p1, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity;->f:Lcom/sportybet/android/widget/LoadingView;

    .line 109
    .line 110
    new-instance v0, Lvb40;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p0}, Lvb40;-><init>(Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/sportybet/android/widget/LoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    const p1, 0x7f0a096b

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    new-instance v0, Lsb40;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    const p1, 0x7f0a05e0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    new-instance v0, Ltb40;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, p0}, Ltb40;-><init>(Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    new-instance v3, Lucj0;

    .line 170
    .line 171
    .line 172
    invoke-direct {v3, p1, v0, v2}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 173
    .line 174
    const-class p1, Ldo2;

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    const/4 v2, 0x0

    sget-object v2, Landroid/graphics/zs/uKQxIr;->leqoMFBKhf:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, p1, v0}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    check-cast p1, Ldo2;

    .line 197
    .line 198
    iput-object p1, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity;->z:Ldo2;

    .line 199
    .line 200
    iget-object p1, p1, Ldo2;->a:Lo95;

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Lo95;->h1()Lnus;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    new-instance v0, Lqb40;

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, p0}, Lqb40;-><init>(Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p0, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 213
    .line 214
    iget-object p1, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity;->z:Ldo2;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    new-instance v2, Lbo2;

    .line 224
    const/4 v3, 0x0

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, p1, v3}, Lbo2;-><init>(Ldo2;Lhab;)V

    .line 228
    const/4 p1, 0x3

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v3, v3, v2, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 232
    .line 233
    iget-object p1, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity;->z:Ldo2;

    .line 234
    .line 235
    iget-object p1, p1, Ldo2;->d:Lg5x;

    .line 236
    .line 237
    new-instance v0, Lrb40;

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, p0}, Lrb40;-><init>(Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p0, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v1}, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetDetailsActivity;->n1(Z)V

    .line 247
    return-void

    .line 248
    .line 249
    :cond_1
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 250
    .line 251
    .line 252
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 253
    return-void
.end method
