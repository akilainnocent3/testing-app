.class public final synthetic Lgm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljm2;

.field public final synthetic b:Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;

.field public final synthetic c:Ljm2$a;


# direct methods
.method public synthetic constructor <init>(Ljm2;Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;Ljm2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm2;->a:Ljm2;

    iput-object p2, p0, Lgm2;->b:Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;

    iput-object p3, p0, Lgm2;->c:Ljm2$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lgm2;->a:Ljm2;

    .line 2
    .line 3
    iget-object v0, p0, Lgm2;->b:Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;

    .line 4
    .line 5
    iget-object p0, p0, Lgm2;->c:Ljm2$a;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v1, p1, Ljm2;->v:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    const-string v2, "betConfigListener"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :try_start_1
    iget-object p0, p1, Ljm2;->f:Lem2;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lem2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v3

    .line 31
    :cond_1
    iget v1, p1, Ljm2;->i:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eq v1, v4, :cond_5

    .line 38
    .line 39
    iget-object v1, p1, Ljm2;->f:Lem2;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lem2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Ljm2;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v4, 0x0

    .line 63
    move v5, v4

    .line 64
    :goto_0
    if-ge v5, v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    add-int/lit8 v7, v4, 0x1

    .line 73
    .line 74
    if-ltz v4, :cond_2

    .line 75
    .line 76
    check-cast v6, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;

    .line 77
    .line 78
    iget-object v6, p1, Ljm2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast v4, Ljm2$a;

    .line 92
    .line 93
    iget-object v4, v4, Ljm2$a;->a:Lmm2;

    .line 94
    .line 95
    iget-object v4, v4, Lmm2;->d:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    move v4, v7

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 103
    .line 104
    .line 105
    throw v3

    .line 106
    :cond_3
    iget-object v1, p1, Ljm2;->d:Lncb0;

    .line 107
    .line 108
    iget-object v2, p1, Ljm2;->b:Landroid/content/Context;

    .line 109
    .line 110
    const v4, 0x7f141ae4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    invoke-virtual {v1, v4, v5, v2}, Lncb0;->I1(JLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "MultiplierSelected"

    .line 126
    .line 127
    const-string v2, "Spin Match"

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->getPayout()D

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    double-to-int v4, v4

    .line 134
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    filled-new-array {v4}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v1, v2, v4}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lb1f;->a:Lkod;

    .line 146
    .line 147
    sget-object v1, Lewu;->a:Lbnl;

    .line 148
    .line 149
    invoke-static {v1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Lim2;

    .line 154
    .line 155
    invoke-direct {v2, p0, p1, v3}, Lim2;-><init>(Ljm2$a;Ljm2;Lhab;)V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x3

    .line 159
    invoke-static {v1, v3, v3, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/sportygames/spinmatch/model/response/DetailResponse$BetConfigList;->getId()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    iput p0, p1, Ljm2;->i:I

    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    :cond_5
    return-void

    .line 174
    :catch_0
    move-exception p0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    .line 177
    .line 178
    return-void
.end method
