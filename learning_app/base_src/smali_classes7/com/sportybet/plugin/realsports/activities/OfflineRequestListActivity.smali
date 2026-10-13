.class public Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;
.super La9m;
.source "SourceFile"

# interfaces
.implements Lmay;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Ljava/text/SimpleDateFormat;

.field public B:Z

.field public final C:Landroid/os/Handler;

.field public D:Lx3n;

.field public b:Lcom/sportybet/android/widget/LoadingView;

.field public c:Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;

.field public d:Lm1z;

.field public e:Lxo0;

.field public f:Ljava/util/ArrayList;

.field public i:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/pocket/withdraw/offlinewithdraw/OfflineRequestData;",
            ">;>;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/String;

.field public w:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lomp;",
            ">;>;"
        }
    .end annotation
.end field

.field public y:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La9m;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "0"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->z:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->C:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final n1(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity$a;-><init>(Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;)V

    .line 18
    .line 19
    .line 20
    const p0, 0x7f140539

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final o1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->e:Lxo0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->i:Lf16;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lf16;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {}, Llp0;->g()Ldb20;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->v:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-interface {v0, v3, v1, v2}, Ldb20;->l0(IILjava/lang/String;)Lf16;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->i:Lf16;

    .line 27
    .line 28
    new-instance v1, Lg1z;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lg1z;-><init>(Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lf16;->G(Lt16;)V

    .line 34
    .line 35
    .line 36
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
    const v0, 0x7f0a08c8

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d03b9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpq0;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Liu40;->a()Lxo0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->e:Lxo0;

    .line 15
    .line 16
    const p1, 0x7f0a08c8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 38
    .line 39
    const-string v0, "MMMM yyyy"

    .line 40
    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->A:Ljava/text/SimpleDateFormat;

    .line 49
    .line 50
    const p1, 0x7f0a0c86

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/sportybet/android/widget/LoadingView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->b:Lcom/sportybet/android/widget/LoadingView;

    .line 60
    .line 61
    new-instance v0, La1z;

    .line 62
    .line 63
    invoke-direct {v0, p0}, La1z;-><init>(Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/sportybet/android/widget/LoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->b:Lcom/sportybet/android/widget/LoadingView;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->y:Lf16;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-interface {p1}, Lf16;->cancel()V

    .line 79
    .line 80
    .line 81
    :cond_1
    new-instance p1, Ltkp;

    .line 82
    .line 83
    invoke-direct {p1}, Ltkp;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lomp;

    .line 87
    .line 88
    invoke-direct {v0}, Lomp;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "appId"

    .line 92
    .line 93
    const-string v2, "pocket"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lomp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "namespace"

    .line 99
    .line 100
    const-string v2, "application"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lomp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "configKey"

    .line 106
    .line 107
    const-string v2, "fee.withdrawCancel.amount"

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lomp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ltkp;->h(Lklp;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->D:Lx3n;

    .line 116
    .line 117
    invoke-interface {v0}, Lx3n;->r()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    sget-object v0, Llp0;->e:Lhqf0;

    .line 124
    .line 125
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lki8;

    .line 130
    .line 131
    invoke-virtual {p1}, Lklp;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {v0, p1}, Lki8;->b(Ljava/lang/String;)Lf16;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->y:Lf16;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    sget-object v0, Llp0;->e:Lhqf0;

    .line 143
    .line 144
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lki8;

    .line 149
    .line 150
    invoke-virtual {p1}, Lklp;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {v0, p1}, Lki8;->c(Ljava/lang/String;)Lf16;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->y:Lf16;

    .line 159
    .line 160
    :goto_0
    new-instance v0, Li1z;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Li1z;-><init>(Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v0}, Lf16;->G(Lt16;)V

    .line 166
    .line 167
    .line 168
    const p1, 0x7f0a096b

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v0, Lb1z;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    const p1, 0x7f0a0cc6

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;

    .line 191
    .line 192
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->c:Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;

    .line 193
    .line 194
    new-instance v0, Lf1z;

    .line 195
    .line 196
    invoke-direct {v0, p0}, Lf1z;-><init>(Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->setOnRefreshListener(Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView$b;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->c:Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;

    .line 203
    .line 204
    new-instance v0, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/CustomLinearLayoutManager;

    .line 205
    .line 206
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->setLayoutManager(Lq5n;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->c:Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p1, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->l0:Z

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->c:Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;

    .line 221
    .line 222
    iput-boolean v0, p1, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->n0:Z

    .line 223
    .line 224
    new-instance p1, Lc1z;

    .line 225
    .line 226
    invoke-direct {p1, p0}, Lc1z;-><init>(Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lone0$a;->a(Lpil;)Lone0$a;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p1, p1, Lone0$a;->a:Lone0;

    .line 234
    .line 235
    const/16 v1, 0x24

    .line 236
    .line 237
    invoke-virtual {p0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2, v1}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iput v1, p1, Lk12;->b:I

    .line 246
    .line 247
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->c:Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;

    .line 248
    .line 249
    const v2, 0x7f06005d

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v1}, Lfcj0;->d(ILandroid/view/View;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iput v1, p1, Lk12;->a:I

    .line 257
    .line 258
    iget-object v2, p1, Lone0;->i:Landroid/graphics/Paint;

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->c:Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;

    .line 264
    .line 265
    const v2, 0x7f060862

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v1}, Lfcj0;->d(ILandroid/view/View;)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iput v1, p1, Lone0;->d:I

    .line 273
    .line 274
    iget-object v2, p1, Lone0;->h:Landroid/text/TextPaint;

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 288
    .line 289
    const/high16 v2, 0x41600000    # 14.0f

    .line 290
    .line 291
    mul-float/2addr v2, v1

    .line 292
    const/high16 v1, 0x3f000000    # 0.5f

    .line 293
    .line 294
    add-float/2addr v2, v1

    .line 295
    float-to-int v1, v2

    .line 296
    iput v1, p1, Lone0;->f:I

    .line 297
    .line 298
    iget-object v2, p1, Lone0;->h:Landroid/text/TextPaint;

    .line 299
    .line 300
    int-to-float v1, v1

    .line 301
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 302
    .line 303
    .line 304
    const/16 v1, 0x10

    .line 305
    .line 306
    invoke-virtual {p0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2, v1}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    iput v1, p1, Lone0;->e:I

    .line 315
    .line 316
    iput-boolean v0, p1, Lk12;->c:Z

    .line 317
    .line 318
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->c:Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;

    .line 319
    .line 320
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 321
    .line 322
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/OfflineRequestListActivity;->C:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lf02;->onDestroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
