.class public final Lui8;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui8$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Ljava/util/ArrayList;

.field public C:Lgub;

.field public D:Lhub;

.field public E:I

.field public F:I

.field public G:Lui8$a;

.field public H:Lui8$a;

.field public final I:Lc12;

.field public a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public v:Landroid/widget/RelativeLayout;

.field public w:Landroid/widget/RelativeLayout;

.field public y:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public z:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;Ljava/lang/String;Lc12;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lui8;->A:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lui8;->B:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 p1, 0xf

    .line 22
    .line 23
    iput p1, p0, Lui8;->E:I

    .line 24
    .line 25
    const/16 p1, -0xf

    .line 26
    .line 27
    iput p1, p0, Lui8;->F:I

    .line 28
    .line 29
    sget-object p1, Lui8$a;->a:Lui8$a;

    .line 30
    .line 31
    iput-object p1, p0, Lui8;->G:Lui8$a;

    .line 32
    .line 33
    iput-object p1, p0, Lui8;->H:Lui8$a;

    .line 34
    .line 35
    new-instance p1, Lg5x;

    .line 36
    .line 37
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lg5x;

    .line 41
    .line 42
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lg5x;

    .line 46
    .line 47
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lui8;->I:Lc12;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/lang/Integer;IILcom/sportygames/commons/models/enums/PagingFetchType;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sportygames/crashInitiated/model/response/BetHistoryItem;",
            ">;",
            "Ljava/lang/Integer;",
            "II",
            "Lcom/sportygames/commons/models/enums/PagingFetchType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lui8;->B:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Lui8;->A:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iput p3, p0, Lui8;->F:I

    .line 17
    .line 18
    iput p4, p0, Lui8;->E:I

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move p4, p3

    .line 29
    :goto_0
    sget-object v2, Lcom/sportygames/commons/models/enums/PagingFetchType;->VIEW_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 30
    .line 31
    if-ne p5, v2, :cond_5

    .line 32
    .line 33
    iget-object v2, p0, Lui8;->G:Lui8$a;

    .line 34
    .line 35
    sget-object v3, Lui8$a;->a:Lui8$a;

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    sget-object v3, Lui8$a;->b:Lui8$a;

    .line 40
    .line 41
    if-ne v2, v3, :cond_5

    .line 42
    .line 43
    :cond_2
    if-eqz p2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-le v2, v3, :cond_3

    .line 54
    .line 55
    sget-object v2, Lui8$a;->b:Lui8$a;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-object v2, Lui8$a;->c:Lui8$a;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    sget-object v2, Lui8$a;->c:Lui8$a;

    .line 62
    .line 63
    :goto_1
    iput-object v2, p0, Lui8;->G:Lui8$a;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, p0, Lui8;->z:I

    .line 70
    .line 71
    :cond_5
    sget-object v2, Lcom/sportygames/commons/models/enums/PagingFetchType;->ARCHIVE_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 72
    .line 73
    const/16 v3, 0xf

    .line 74
    .line 75
    if-ne p5, v2, :cond_9

    .line 76
    .line 77
    iget-object p5, p0, Lui8;->G:Lui8$a;

    .line 78
    .line 79
    sget-object v2, Lui8$a;->a:Lui8$a;

    .line 80
    .line 81
    if-eq p5, v2, :cond_6

    .line 82
    .line 83
    sget-object v2, Lui8$a;->b:Lui8$a;

    .line 84
    .line 85
    if-ne p5, v2, :cond_9

    .line 86
    .line 87
    :cond_6
    sget-object p5, Lui8$a;->c:Lui8$a;

    .line 88
    .line 89
    iput-object p5, p0, Lui8;->G:Lui8$a;

    .line 90
    .line 91
    if-eqz p2, :cond_8

    .line 92
    .line 93
    if-ge p4, v3, :cond_7

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    sget-object p5, Lui8$a;->b:Lui8$a;

    .line 97
    .line 98
    :cond_8
    :goto_2
    iput-object p5, p0, Lui8;->H:Lui8$a;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    iget p5, p0, Lui8;->E:I

    .line 105
    .line 106
    sub-int/2addr p4, p5

    .line 107
    iput p4, p0, Lui8;->z:I

    .line 108
    .line 109
    sub-int/2addr p5, v3

    .line 110
    iput p5, p0, Lui8;->F:I

    .line 111
    .line 112
    iput v3, p0, Lui8;->E:I

    .line 113
    .line 114
    :cond_9
    iget-object p4, p0, Lui8;->G:Lui8$a;

    .line 115
    .line 116
    sget-object p5, Lui8$a;->c:Lui8$a;

    .line 117
    .line 118
    if-ne p4, p5, :cond_b

    .line 119
    .line 120
    iget-object p4, p0, Lui8;->H:Lui8$a;

    .line 121
    .line 122
    sget-object v2, Lui8$a;->b:Lui8$a;

    .line 123
    .line 124
    if-ne p4, v2, :cond_b

    .line 125
    .line 126
    if-eqz p2, :cond_a

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    iget v1, p0, Lui8;->z:I

    .line 137
    .line 138
    sub-int/2addr p4, v1

    .line 139
    if-le p2, p4, :cond_a

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_a
    move-object v2, p5

    .line 143
    :goto_3
    iput-object v2, p0, Lui8;->H:Lui8$a;

    .line 144
    .line 145
    :cond_b
    iget-object p2, p0, Lui8;->G:Lui8$a;

    .line 146
    .line 147
    if-ne p2, p5, :cond_c

    .line 148
    .line 149
    iget-object p2, p0, Lui8;->H:Lui8$a;

    .line 150
    .line 151
    sget-object p4, Lui8$a;->a:Lui8$a;

    .line 152
    .line 153
    if-ne p2, p4, :cond_c

    .line 154
    .line 155
    const/16 p2, -0xf

    .line 156
    .line 157
    iput p2, p0, Lui8;->F:I

    .line 158
    .line 159
    iput v3, p0, Lui8;->E:I

    .line 160
    .line 161
    sget-object p2, Lui8$a;->b:Lui8$a;

    .line 162
    .line 163
    iput-object p2, p0, Lui8;->H:Lui8$a;

    .line 164
    .line 165
    :cond_c
    if-eqz p1, :cond_f

    .line 166
    .line 167
    invoke-virtual {p0}, Lui8;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-object v5, p2

    .line 179
    check-cast v5, Lwa90;

    .line 180
    .line 181
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object p2, p0, Lui8;->G:Lui8$a;

    .line 186
    .line 187
    sget-object p4, Lui8$a;->b:Lui8$a;

    .line 188
    .line 189
    const/4 p5, 0x1

    .line 190
    if-ne p2, p4, :cond_d

    .line 191
    .line 192
    move v3, p5

    .line 193
    goto :goto_4

    .line 194
    :cond_d
    move v3, p3

    .line 195
    :goto_4
    iget-object p2, p0, Lui8;->H:Lui8$a;

    .line 196
    .line 197
    if-ne p2, p4, :cond_e

    .line 198
    .line 199
    move v4, p5

    .line 200
    goto :goto_5

    .line 201
    :cond_e
    move v4, p3

    .line 202
    :goto_5
    iget-object p2, v5, Lcr2;->d:Lv9b;

    .line 203
    .line 204
    new-instance v1, Ltq2;

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    invoke-direct/range {v1 .. v6}, Ltq2;-><init>(Ljava/util/ArrayList;ZZLwa90;Lhab;)V

    .line 208
    .line 209
    .line 210
    const/4 p3, 0x3

    .line 211
    const/4 p4, 0x0

    .line 212
    invoke-static {p2, p4, p4, v1, p3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 213
    .line 214
    .line 215
    :cond_f
    invoke-virtual {p0}, Lui8;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-eqz p0, :cond_10

    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 226
    .line 227
    .line 228
    :cond_10
    if-eqz p1, :cond_11

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 231
    .line 232
    .line 233
    :cond_11
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lui8;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lui8;->B:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lui8$a;->a:Lui8$a;

    .line 12
    .line 13
    iput-object v0, p0, Lui8;->G:Lui8$a;

    .line 14
    .line 15
    iput-object v0, p0, Lui8;->H:Lui8$a;

    .line 16
    .line 17
    const/16 v0, -0xf

    .line 18
    .line 19
    iput v0, p0, Lui8;->F:I

    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    iput v0, p0, Lui8;->E:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lui8;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lui8;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "recyclerView"

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

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lui8;->v:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget p0, p0, Lui8;->F:I

    .line 7
    .line 8
    if-gez p0, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/16 p0, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lui8;->y:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lui8;->c()Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    const p1, 0x7f0d0276

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0a020d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 25
    .line 26
    iput-object p1, p0, Lui8;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 27
    .line 28
    const p1, 0x7f0a0c8a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    iput-object p1, p0, Lui8;->v:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    const p1, 0x7f0a1535

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p1, p0, Lui8;->e:Landroid/widget/TextView;

    .line 52
    .line 53
    const p1, 0x7f0a1514

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast p1, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object p1, p0, Lui8;->d:Landroid/widget/TextView;

    .line 66
    .line 67
    const p1, 0x7f0a1691

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object p1, p0, Lui8;->c:Landroid/widget/TextView;

    .line 80
    .line 81
    const p1, 0x7f0a0e80

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast p1, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object p1, p0, Lui8;->i:Landroid/widget/TextView;

    .line 94
    .line 95
    const p1, 0x7f0a04fa

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast p1, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object p1, p0, Lui8;->f:Landroid/widget/TextView;

    .line 108
    .line 109
    const p1, 0x7f0a0237

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    iput-object p1, p0, Lui8;->w:Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    iget-object p1, p0, Lui8;->I:Lc12;

    .line 124
    .line 125
    invoke-virtual {p1}, Lc12;->t0()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Lid8;->j(J)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iget-object v0, p0, Lui8;->w:Landroid/widget/RelativeLayout;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 139
    .line 140
    .line 141
    const p1, 0x7f0a0e7f

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 149
    .line 150
    iput-object p1, p0, Lui8;->y:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 151
    .line 152
    const p1, 0x7f0a0236

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    iput-object p1, p0, Lui8;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    sget-object p1, Lcw5;->a:Lcw5;

    .line 167
    .line 168
    iget-object v0, p0, Lui8;->c:Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget-object v2, p0, Lui8;->d:Landroid/widget/TextView;

    .line 173
    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    iget-object v3, p0, Lui8;->e:Landroid/widget/TextView;

    .line 177
    .line 178
    if-eqz v3, :cond_3

    .line 179
    .line 180
    iget-object v4, p0, Lui8;->i:Landroid/widget/TextView;

    .line 181
    .line 182
    if-eqz v4, :cond_2

    .line 183
    .line 184
    iget-object v5, p0, Lui8;->f:Landroid/widget/TextView;

    .line 185
    .line 186
    if-eqz v5, :cond_1

    .line 187
    .line 188
    filled-new-array {v0, v2, v3, v4, v5}, [Landroid/widget/TextView;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/4 v2, 0x4

    .line 197
    invoke-static {p1, v0, v1, v2}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lui8;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 201
    .line 202
    if-eqz p1, :cond_0

    .line 203
    .line 204
    new-instance v0, Lli8;

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    invoke-direct {v0, p0, v1}, Lli8;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_0
    const-string p0, "closeButton"

    .line 215
    .line 216
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_1
    const-string p0, "coeff"

    .line 221
    .line 222
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_2
    const-string p0, "noRecordText"

    .line 227
    .line 228
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_3
    const-string p0, "status"

    .line 233
    .line 234
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_4
    const-string p0, "stake"

    .line 239
    .line 240
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_5
    const-string p0, "time"

    .line 245
    .line 246
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_6
    const-string p0, "container"

    .line 251
    .line 252
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1
.end method
