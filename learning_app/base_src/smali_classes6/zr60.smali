.class public final Lzr60;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.rush.view.RushFragment$animateHouseCoeffList$1"
    f = "RushFragment.kt"
    l = {
        0xc28
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportygames/rush/model/response/RushPlaceBetResponse;

.field public final synthetic c:Lvr60;


# direct methods
.method public constructor <init>(Lcom/sportygames/rush/model/response/RushPlaceBetResponse;Lvr60;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/rush/model/response/RushPlaceBetResponse;",
            "Lvr60;",
            "Lhab<",
            "-",
            "Lzr60;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzr60;->b:Lcom/sportygames/rush/model/response/RushPlaceBetResponse;

    .line 2
    .line 3
    iput-object p2, p0, Lzr60;->c:Lvr60;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lzr60;

    .line 2
    .line 3
    iget-object v0, p0, Lzr60;->b:Lcom/sportygames/rush/model/response/RushPlaceBetResponse;

    .line 4
    .line 5
    iget-object p0, p0, Lzr60;->c:Lvr60;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lzr60;-><init>(Lcom/sportygames/rush/model/response/RushPlaceBetResponse;Lvr60;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzr60;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzr60;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzr60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lzr60;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v3, p0, Lzr60;->a:I

    .line 25
    .line 26
    const-wide/16 v4, 0x5dc

    .line 27
    .line 28
    invoke-static {v4, v5, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iget-object p1, p0, Lzr60;->b:Lcom/sportygames/rush/model/response/RushPlaceBetResponse;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/sportygames/rush/model/response/RushPlaceBetResponse;->getHouseCoefficient()Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-wide v4, v0

    .line 53
    :goto_1
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/sportygames/rush/model/response/RushPlaceBetResponse;->getUserCoefficient()Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-wide v6, v0

    .line 67
    :goto_2
    cmpl-double v4, v4, v6

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-ltz v4, :cond_5

    .line 71
    .line 72
    move v4, v3

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move v4, v5

    .line 75
    :goto_3
    iget-object p0, p0, Lzr60;->c:Lvr60;

    .line 76
    .line 77
    iget-object v6, p0, Lvr60;->l0:Llb90;

    .line 78
    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    iget-object v6, v6, Llb90;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-object v6, v2

    .line 89
    :goto_4
    instance-of v7, v6, Lca8;

    .line 90
    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    check-cast v6, Lca8;

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move-object v6, v2

    .line 97
    :goto_5
    if-eqz v4, :cond_8

    .line 98
    .line 99
    const v7, 0x7f141bf3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v7}, Lvr60;->U0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    const v7, 0x7f141bf2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v7}, Lvr60;->U0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_6
    if-eqz v6, :cond_a

    .line 127
    .line 128
    new-instance v7, Lcom/sportygames/rush/model/response/RushCoeffListResponse;

    .line 129
    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/sportygames/rush/model/response/RushPlaceBetResponse;->getHouseCoefficient()Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    :cond_9
    invoke-direct {v7, v0, v1, v4}, Lcom/sportygames/rush/model/response/RushCoeffListResponse;-><init>(DZ)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v6, Lca8;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {p1, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemInserted(I)V

    .line 151
    .line 152
    .line 153
    :cond_a
    if-eqz v6, :cond_c

    .line 154
    .line 155
    iget-object p1, v6, Lca8;->a:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_b

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/16 v1, 0x9

    .line 169
    .line 170
    if-le v0, v1, :cond_c

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    sub-int/2addr v0, v3

    .line 177
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    .line 185
    .line 186
    .line 187
    :cond_c
    :goto_7
    if-eqz v6, :cond_10

    .line 188
    .line 189
    iget-object p1, v6, Lca8;->a:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-ne p1, v3, :cond_10

    .line 196
    .line 197
    iget-object p1, p0, Lvr60;->l0:Llb90;

    .line 198
    .line 199
    if-eqz p1, :cond_d

    .line 200
    .line 201
    iget-object v2, p1, Llb90;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    :cond_d
    if-eqz v2, :cond_e

    .line 204
    .line 205
    new-instance p1, Lyr60;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 211
    .line 212
    .line 213
    :cond_e
    if-eqz v2, :cond_f

    .line 214
    .line 215
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    if-eqz v2, :cond_10

    .line 219
    .line 220
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    invoke-direct {p1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 229
    .line 230
    .line 231
    :cond_10
    iget-object p0, p0, Lvr60;->l0:Llb90;

    .line 232
    .line 233
    if-eqz p0, :cond_11

    .line 234
    .line 235
    iget-object p0, p0, Llb90;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 238
    .line 239
    .line 240
    :cond_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p0
.end method
