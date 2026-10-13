.class public final Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity$a$a$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Le760<",
        "+",
        "Lcom/sportybet/plugin/realsports/data/ROrder;",
        ">;+",
        "Ljava/lang/String;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.activities.PrevBetHistoryActivity$loadAllNew$1$1$1"
    f = "PrevBetHistoryActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity$a$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity$a$a$a;->b:Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity$a$a$a;->c:Ljava/lang/String;

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
    .locals 2
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
    new-instance v0, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity$a$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity$a$a$a;->b:Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity$a$a$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity$a$a$a;-><init>(Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity$a$a$a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity$a$a$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity$a$a$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity$a$a$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/Pair;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Le760;

    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    instance-of v1, p1, Le760$b;

    .line 19
    .line 20
    const-string v2, "binding"

    .line 21
    .line 22
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity$a$a$a;->b:Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object p0, v3, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity;->c:Ly3e0;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Ly3e0;->c:Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->d()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v4

    .line 42
    :cond_1
    instance-of v1, p1, Le760$c;

    .line 43
    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v1, :cond_d

    .line 48
    .line 49
    iget-object v1, v3, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity;->c:Ly3e0;

    .line 50
    .line 51
    if-eqz v1, :cond_c

    .line 52
    .line 53
    iget-object v1, v1, Ly3e0;->c:Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    check-cast p1, Le760$c;

    .line 65
    .line 66
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/sportybet/plugin/realsports/data/ROrder;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/ROrder;->entityList:Ljava/util/List;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    if-eqz p1, :cond_9

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v7, Lgr2;

    .line 89
    .line 90
    invoke-direct {v7}, Lm440;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const-wide/16 v7, 0x0

    .line 97
    .line 98
    invoke-static {v7, v8, p1}, Lq3c0;->g(JLjava/util/List;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;

    .line 110
    .line 111
    new-instance v10, Lya40;

    .line 112
    .line 113
    invoke-direct {v10}, Lya40;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getOrderId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    iput-object v11, v10, Lya40;->f:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v9}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getCreateTime()Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-eqz v9, :cond_4

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    :cond_4
    iput-wide v7, v10, Lya40;->g:J

    .line 133
    .line 134
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity$a$a$a;->c:Ljava/lang/String;

    .line 135
    .line 136
    iput-object p0, v10, Lya40;->e:Ljava/lang/String;

    .line 137
    .line 138
    iget p0, v3, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity;->d:I

    .line 139
    .line 140
    iput p0, v10, Lya40;->d:I

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    const/16 p1, 0xa

    .line 147
    .line 148
    if-ne p0, p1, :cond_5

    .line 149
    .line 150
    move p0, v1

    .line 151
    goto :goto_0

    .line 152
    :cond_5
    move p0, v6

    .line 153
    :goto_0
    iput-boolean p0, v10, Lya40;->a:Z

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-lt p0, p1, :cond_6

    .line 160
    .line 161
    move v6, v1

    .line 162
    :cond_6
    iput-boolean v6, v10, Lya40;->h:Z

    .line 163
    .line 164
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object p0, v3, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity;->f:Lab40;

    .line 168
    .line 169
    if-nez p0, :cond_8

    .line 170
    .line 171
    new-instance p0, Lab40;

    .line 172
    .line 173
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance p1, Landroid/util/SparseArray;

    .line 177
    .line 178
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lab40;->b:Landroid/util/SparseArray;

    .line 182
    .line 183
    iput-object v3, p0, Lab40;->c:Landroid/app/Activity;

    .line 184
    .line 185
    iput-object v5, p0, Lab40;->a:Ljava/util/ArrayList;

    .line 186
    .line 187
    iput-object v0, p0, Lab40;->e:Ljava/lang/String;

    .line 188
    .line 189
    iput-boolean v1, p0, Lab40;->d:Z

    .line 190
    .line 191
    iput-object p0, v3, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity;->f:Lab40;

    .line 192
    .line 193
    iget-object p1, v3, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity;->c:Ly3e0;

    .line 194
    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    iget-object p1, p1, Ly3e0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v4

    .line 208
    :cond_8
    iput-boolean v1, p0, Lab40;->d:Z

    .line 209
    .line 210
    iput-object v5, p0, Lab40;->a:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_9
    :goto_1
    iget-object p0, v3, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity;->c:Ly3e0;

    .line 218
    .line 219
    if-eqz p0, :cond_b

    .line 220
    .line 221
    iget-object p0, p0, Ly3e0;->c:Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;

    .line 222
    .line 223
    const p1, 0x7f14018a

    .line 224
    .line 225
    .line 226
    new-array v0, v6, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {v3, p1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->b:Landroid/widget/ProgressBar;

    .line 236
    .line 237
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->a:Lcom/sportybet/android/widget/ErrorView;

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->e:Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;

    .line 251
    .line 252
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 256
    .line 257
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 261
    .line 262
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->d:Landroid/widget/LinearLayout;

    .line 266
    .line 267
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    new-instance p1, Ltxx;

    .line 271
    .line 272
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->d:Landroid/widget/LinearLayout;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    sub-int/2addr v0, v1

    .line 282
    :goto_2
    if-ltz v0, :cond_a

    .line 283
    .line 284
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->d:Landroid/widget/LinearLayout;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v0, v0, -0x1

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_a
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->b()V

    .line 297
    .line 298
    .line 299
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object p0

    .line 302
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v4

    .line 306
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v4

    .line 310
    :cond_d
    instance-of p0, p1, Le760$a;

    .line 311
    .line 312
    if-eqz p0, :cond_13

    .line 313
    .line 314
    check-cast p1, Le760$a;

    .line 315
    .line 316
    iget-object p0, p1, Le760$a;->a:Ljava/lang/Throwable;

    .line 317
    .line 318
    instance-of p1, p0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 319
    .line 320
    if-nez p1, :cond_e

    .line 321
    .line 322
    move-object p0, v4

    .line 323
    :cond_e
    check-cast p0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 324
    .line 325
    if-eqz p0, :cond_11

    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    const/16 v0, 0x4bd3

    .line 332
    .line 333
    if-eq p1, v0, :cond_f

    .line 334
    .line 335
    const/16 v0, 0x4bd5

    .line 336
    .line 337
    if-eq p1, v0, :cond_f

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_f
    iget-object p1, v3, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity;->c:Ly3e0;

    .line 341
    .line 342
    if-eqz p1, :cond_10

    .line 343
    .line 344
    iget-object p1, p1, Ly3e0;->c:Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;

    .line 345
    .line 346
    invoke-virtual {p0}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->b:Landroid/widget/ProgressBar;

    .line 354
    .line 355
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->a:Lcom/sportybet/android/widget/ErrorView;

    .line 359
    .line 360
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->a:Lcom/sportybet/android/widget/ErrorView;

    .line 364
    .line 365
    const-string v1, ""

    .line 366
    .line 367
    invoke-virtual {v0, p0, v4, v1}, Lcom/sportybet/android/widget/ErrorView;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->c:Landroid/widget/TextView;

    .line 371
    .line 372
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->i:Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->v:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->d:Landroid/widget/LinearLayout;

    .line 386
    .line 387
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->e:Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;

    .line 391
    .line 392
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v4

    .line 400
    :cond_11
    iget-object p0, v3, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity;->c:Ly3e0;

    .line 401
    .line 402
    if-eqz p0, :cond_12

    .line 403
    .line 404
    iget-object p0, p0, Ly3e0;->c:Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;

    .line 405
    .line 406
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/widget/NavigationBarLoadingView;->c()V

    .line 407
    .line 408
    .line 409
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 410
    .line 411
    return-object p0

    .line 412
    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v4

    .line 416
    :cond_13
    invoke-static {}, Lwt40;->a()V

    .line 417
    .line 418
    .line 419
    return-object v4
.end method
