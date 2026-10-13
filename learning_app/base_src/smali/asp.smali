.class public final synthetic Lasp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lbsp;


# direct methods
.method public synthetic constructor <init>(Lbsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasp;->a:Lbsp;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/pay/BountyAndTaxConfigs;

    .line 2
    .line 3
    sget-object v0, Lbsp;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pay/BountyAndTaxConfigs;->getQuickInputs()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/sporty/android/core/model/pay/QuickInput;

    .line 39
    .line 40
    new-instance v6, Lcom/sporty/android/core/model/pocket/deposit/QuickInputItem;

    .line 41
    .line 42
    invoke-direct {v6}, Lcom/sporty/android/core/model/pocket/deposit/QuickInputItem;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/sporty/android/core/model/pay/QuickInput;->getAmount()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    int-to-long v7, v7

    .line 50
    iput-wide v7, v6, Lcom/sporty/android/core/model/pocket/deposit/QuickInputItem;->amount:J

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/sporty/android/core/model/pay/QuickInput;->getBounty()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    int-to-long v7, v7

    .line 57
    iput-wide v7, v6, Lcom/sporty/android/core/model/pocket/deposit/QuickInputItem;->bounty:J

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/sporty/android/core/model/pay/QuickInput;->getBtnText()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iput-object v7, v6, Lcom/sporty/android/core/model/pocket/deposit/QuickInputItem;->btnText:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/sporty/android/core/model/pay/QuickInput;->getText()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iput-object v7, v6, Lcom/sporty/android/core/model/pocket/deposit/QuickInputItem;->text:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/sporty/android/core/model/pay/QuickInput;->getOrder()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iput v3, v6, Lcom/sporty/android/core/model/pocket/deposit/QuickInputItem;->order:I

    .line 76
    .line 77
    iput v5, v6, Lcom/sporty/android/core/model/pocket/deposit/QuickInputItem;->line:I

    .line 78
    .line 79
    iput-boolean v4, v6, Lcom/sporty/android/core/model/pocket/deposit/QuickInputItem;->isSelected:Z

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pay/BountyAndTaxConfigs;->getDepositQuickInputButtonDisplay()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object p0, p0, Lasp;->a:Lbsp;

    .line 96
    .line 97
    iget-object v0, p0, Lbsp;->Y:Ljava/util/ArrayList;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    const-wide/16 v6, 0x0

    .line 108
    .line 109
    iput-wide v6, p0, Lbsp;->a0:J

    .line 110
    .line 111
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    move v3, v4

    .line 122
    move v8, v3

    .line 123
    :cond_1
    :goto_1
    if-ge v8, p1, :cond_3

    .line 124
    .line 125
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    check-cast v9, Lcom/sporty/android/core/model/pocket/deposit/QuickInputItem;

    .line 132
    .line 133
    iget v10, v9, Lcom/sporty/android/core/model/pocket/deposit/QuickInputItem;->line:I

    .line 134
    .line 135
    if-ne v10, v5, :cond_2

    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const/4 v11, 0x2

    .line 141
    if-ne v10, v11, :cond_1

    .line 142
    .line 143
    iget-wide v10, p0, Lbsp;->a0:J

    .line 144
    .line 145
    cmp-long v10, v10, v6

    .line 146
    .line 147
    if-nez v10, :cond_1

    .line 148
    .line 149
    iget-wide v9, v9, Lcom/sporty/android/core/model/pocket/deposit/QuickInputItem;->amount:J

    .line 150
    .line 151
    iput-wide v9, p0, Lbsp;->a0:J

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    if-ne v3, v5, :cond_4

    .line 155
    .line 156
    new-instance p1, Lcom/sporty/android/core/model/pocket/deposit/QuickInputItem;

    .line 157
    .line 158
    invoke-direct {p1}, Lcom/sporty/android/core/model/pocket/deposit/QuickInputItem;-><init>()V

    .line 159
    .line 160
    .line 161
    iput v5, p1, Lcom/sporty/android/core/model/pocket/deposit/QuickInputItem;->line:I

    .line 162
    .line 163
    invoke-virtual {v1, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object p1, p0, Lbsp;->X:Lbsp$a;

    .line 167
    .line 168
    new-instance v3, Lfsp;

    .line 169
    .line 170
    invoke-direct {v3}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v3, p1, Landroidx/recyclerview/widget/GridLayoutManager;->Z:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 174
    .line 175
    iget-object p1, p0, Lbsp;->d0:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    new-instance p1, Ltwd;

    .line 184
    .line 185
    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v0, p1, Ltwd;->a:Ljava/util/ArrayList;

    .line 189
    .line 190
    iput-object p0, p1, Ltwd;->b:Ltwd$a;

    .line 191
    .line 192
    iput-object p1, p0, Lbsp;->W:Ltwd;

    .line 193
    .line 194
    iget-object p1, p0, Lbsp;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    iget-object v0, p0, Lbsp;->X:Lbsp$a;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lbsp;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    new-instance v0, Li750;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1, v2}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iget-object v2, p0, Lbsp;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/4 v3, 0x6

    .line 220
    invoke-static {v2, v3}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-direct {v0, v1, v2}, Li750;-><init>(II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lbsp;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    iget-object p0, p0, Lbsp;->W:Ltwd;

    .line 233
    .line 234
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_5
    iget-object p1, p0, Lbsp;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    const/16 v0, 0x8

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object p0, p0, Lbsp;->d0:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    :cond_6
    return-void
.end method
