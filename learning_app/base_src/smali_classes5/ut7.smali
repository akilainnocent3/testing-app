.class public final Lut7;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lwx2;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.choosebet.presentation.ChooseBetActivity$initViewModel$2"
    f = "ChooseBetActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;",
            "Lhab<",
            "-",
            "Lut7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lut7;->b:Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lut7;

    .line 2
    .line 3
    iget-object p0, p0, Lut7;->b:Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lut7;-><init>(Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lut7;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwx2;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lut7;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lut7;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lut7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lut7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwx2;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lwx2$b;->a:Lwx2$b;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_10

    .line 17
    .line 18
    sget-object p1, Lwx2$c;->a:Lwx2$c;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "binding"

    .line 26
    .line 27
    iget-object p0, p0, Lut7;->b:Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->b:Lv3e0;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lv3e0;->d:Lcom/sportybet/android/widget/LoadingView;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    sget-object p1, Lwx2$e;->a:Lwx2$e;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->b:Lv3e0;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lv3e0;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_3
    sget-object p1, Lwx2$a;->a:Lwx2$a;

    .line 71
    .line 72
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-object p1, p0, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->b:Lv3e0;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, p1, Lv3e0;->d:Lcom/sportybet/android/widget/LoadingView;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/sportybet/android/widget/LoadingView;->I()V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->b:Lv3e0;

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    iget-object p0, p0, Lv3e0;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_6
    sget-object p1, Lwx2$d;->a:Lwx2$d;

    .line 107
    .line 108
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    sget p1, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->y:I

    .line 115
    .line 116
    iget-object p1, p0, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->b:Lv3e0;

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    iget-object p1, p1, Lv3e0;->d:Lcom/sportybet/android/widget/LoadingView;

    .line 121
    .line 122
    const v0, 0x7f14018a

    .line 123
    .line 124
    .line 125
    new-array v3, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {p0, v0, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Lcom/sportybet/android/widget/LoadingView;->H(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->b:Lv3e0;

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    iget-object p1, p1, Lv3e0;->d:Lcom/sportybet/android/widget/LoadingView;

    .line 139
    .line 140
    new-instance v0, Lnt7;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lnt7;-><init>(Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/sportybet/android/widget/LoadingView;->L(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_9
    instance-of p1, v0, Lwx2$f;

    .line 159
    .line 160
    if-eqz p1, :cond_f

    .line 161
    .line 162
    iget-object p1, p0, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->b:Lv3e0;

    .line 163
    .line 164
    if-eqz p1, :cond_e

    .line 165
    .line 166
    iget-object p1, p1, Lv3e0;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->b:Lv3e0;

    .line 172
    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    iget-object p1, p1, Lv3e0;->d:Lcom/sportybet/android/widget/LoadingView;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->d:Lwg8;

    .line 181
    .line 182
    if-nez p1, :cond_c

    .line 183
    .line 184
    new-instance p1, Lwg8;

    .line 185
    .line 186
    check-cast v0, Lwx2$f;

    .line 187
    .line 188
    iget-object v0, v0, Lwx2$f;->a:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v3, Landroid/util/SparseArray;

    .line 194
    .line 195
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v3, p1, Lwg8;->b:Landroid/util/SparseArray;

    .line 199
    .line 200
    const/4 v3, -0x1

    .line 201
    iput v3, p1, Lwg8;->i:I

    .line 202
    .line 203
    iput-object p0, p1, Lwg8;->c:Landroid/app/Activity;

    .line 204
    .line 205
    iput-object v0, p1, Lwg8;->a:Ljava/util/ArrayList;

    .line 206
    .line 207
    iput-object p0, p1, Lwg8;->w:Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->o1()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_a

    .line 214
    .line 215
    const/16 v0, 0xa

    .line 216
    .line 217
    iput v0, p1, Lwg8;->f:I

    .line 218
    .line 219
    :cond_a
    const/4 v0, 0x1

    .line 220
    iput-boolean v0, p1, Lwg8;->e:Z

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->o1()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput-boolean v0, p1, Lwg8;->v:Z

    .line 227
    .line 228
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->d:Lwg8;

    .line 232
    .line 233
    iget-object p0, p0, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->b:Lv3e0;

    .line 234
    .line 235
    if-eqz p0, :cond_b

    .line 236
    .line 237
    iget-object p0, p0, Lv3e0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_c
    check-cast v0, Lwx2$f;

    .line 248
    .line 249
    iget-object p0, v0, Lwx2$f;->a:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {p1}, Lwg8;->i()V

    .line 252
    .line 253
    .line 254
    iget-object v0, p1, Lwg8;->b:Landroid/util/SparseArray;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 257
    .line 258
    .line 259
    iput-object p0, p1, Lwg8;->a:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :cond_f
    invoke-static {}, Lwt40;->a()V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :cond_10
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object p0
.end method
