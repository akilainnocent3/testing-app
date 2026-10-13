.class public final Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;
.super Ln7m;
.source "SourceFile"

# interfaces
.implements Liij;
.implements Luw40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;",
        "Lf02;",
        "Liij;",
        "Luw40;",
        "<init>",
        "()V",
        "a",
        "Luuw;",
        "uiState",
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
.field public A:Landroid/widget/PopupWindow;

.field public final B:Lhqf0;

.field public final C:Lhqf0;

.field public final D:Lhqf0;

.field public b:Lcom/sporty/android/common/uievent/e;

.field public c:Lkzb;

.field public d:Le4n;

.field public e:Lm9n;

.field public f:Lh6e0;

.field public final i:Lscj0;

.field public v:Lguw;

.field public w:Lduw;

.field public y:Ljsw;

.field public z:Lbuw;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ln7m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity$i;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity$i;-><init>(Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Leww;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity$j;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity$j;-><init>(Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity$k;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity$k;-><init>(Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->i:Lscj0;

    .line 31
    .line 32
    new-instance v0, Larw;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, Larw;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->B:Lhqf0;

    .line 43
    .line 44
    new-instance v0, Lbrw;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lbrw;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->C:Lhqf0;

    .line 54
    .line 55
    new-instance v0, Lcrw;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcrw;-><init>(Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->D:Lhqf0;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final n1()Leww;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->i:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leww;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lh6e0;->a(Landroid/view/LayoutInflater;)Lh6e0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, Lh6e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lpq0;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->f:Lh6e0;

    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    sget-object v2, Lo560;->b:Lo560$a;

    .line 28
    .line 29
    new-instance v2, Lo560$b;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v2

    .line 35
    :goto_0
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v3, v1, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->c:Lkzb;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v3, v1}, Lkzb;->a(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->d:Le4n;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const-string v4, "Side loading issue detected in MultiMakerActivity"

    .line 54
    .line 55
    const-string v5, ""

    .line 56
    .line 57
    invoke-interface {v3, v4, v5, v0, v2}, Le4n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string v0, "crashlyticsHelper"

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_1
    const-string v0, "crashUtils"

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_2
    new-instance v0, Lvxp;

    .line 77
    .line 78
    invoke-virtual {v1}, Lgv8;->getLifecycle()Lmjs;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, v1, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->f:Lh6e0;

    .line 83
    .line 84
    const-string v5, "binding"

    .line 85
    .line 86
    if-eqz v4, :cond_16

    .line 87
    .line 88
    iget-object v4, v4, Lh6e0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v6, Lnqw;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-direct {v6, v1, v7}, Lnqw;-><init>(Lf02;I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v3, v4, v6}, Lvxp;-><init>(Lmjs;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lguw;

    .line 103
    .line 104
    new-instance v3, Lmuc;

    .line 105
    .line 106
    invoke-direct {v3, v1}, Lmuc;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v3}, Lguw;-><init>(Lmuc;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v1, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->v:Lguw;

    .line 113
    .line 114
    new-instance v0, Lduw;

    .line 115
    .line 116
    new-instance v3, Lduw$a;

    .line 117
    .line 118
    invoke-direct {v3}, Landroidx/recyclerview/widget/n$e;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v1, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->w:Lduw;

    .line 125
    .line 126
    iget-object v0, v1, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->f:Lh6e0;

    .line 127
    .line 128
    if-eqz v0, :cond_15

    .line 129
    .line 130
    iget-object v0, v0, Lh6e0;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, v7, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lhuw;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 v6, 0x4

    .line 150
    invoke-static {v4, v6}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-direct {v3, v4}, Lhuw;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Landroidx/recyclerview/widget/f;

    .line 164
    .line 165
    iget-object v4, v1, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->v:Lguw;

    .line 166
    .line 167
    iget-object v8, v1, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->w:Lduw;

    .line 168
    .line 169
    const/4 v9, 0x2

    .line 170
    new-array v10, v9, [Landroidx/recyclerview/widget/RecyclerView$f;

    .line 171
    .line 172
    aput-object v4, v10, v7

    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    aput-object v8, v10, v4

    .line 176
    .line 177
    invoke-direct {v3, v10}, Landroidx/recyclerview/widget/f;-><init>([Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->f:Lh6e0;

    .line 184
    .line 185
    if-eqz v0, :cond_14

    .line 186
    .line 187
    iget-object v0, v0, Lh6e0;->y:Lf6a0;

    .line 188
    .line 189
    iget-object v0, v0, Lf6a0;->a:Lcom/sporty/android/common_ui/widgets/SimpleActionBar;

    .line 190
    .line 191
    const v3, 0x7f14103b

    .line 192
    .line 193
    .line 194
    new-array v8, v7, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v0, v3, v8}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v0, v3}, Lcom/sporty/android/common_ui/widgets/SimpleActionBar;->setTitle(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v3, Lqqw;

    .line 204
    .line 205
    invoke-direct {v3, v1}, Lqqw;-><init>(Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3}, Lcom/sporty/android/common_ui/widgets/SimpleActionBar;->setBackButton(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Lrqw;

    .line 212
    .line 213
    invoke-direct {v3, v1}, Lrqw;-><init>(Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v3}, Lcom/sporty/android/common_ui/widgets/SimpleActionBar;->setHomeButton(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v1, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->f:Lh6e0;

    .line 220
    .line 221
    if-eqz v0, :cond_13

    .line 222
    .line 223
    iget-object v3, v0, Lh6e0;->e:Lcom/sportybet/android/multimaker/presentation/widget/filter/FilterTabLayout;

    .line 224
    .line 225
    new-instance v8, Luqw;

    .line 226
    .line 227
    invoke-direct {v8, v1, v0}, Luqw;-><init>(Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;Lh6e0;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v8}, Lcom/sportybet/android/multimaker/presentation/widget/filter/FilterTabLayout;->setOnTabClickedListener(Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->n1()Leww;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v0, v0, Leww;->g0:Luga0;

    .line 238
    .line 239
    new-instance v3, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity$b;

    .line 240
    .line 241
    invoke-direct {v3, v1, v2}, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity$b;-><init>(Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;Lhab;)V

    .line 242
    .line 243
    .line 244
    new-instance v8, Laai;

    .line 245
    .line 246
    invoke-direct {v8, v0, v3}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lgv8;->getLifecycle()Lmjs;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object v3, Lmjs$b;->d:Lmjs$b;

    .line 257
    .line 258
    invoke-static {v8, v0, v3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 259
    .line 260
    .line 261
    new-instance v0, Ljsw;

    .line 262
    .line 263
    new-instance v8, Lkrw;

    .line 264
    .line 265
    invoke-direct {v8, v1}, Lkrw;-><init>(Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v8}, Ljsw;-><init>(Lkrw;)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v1, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->y:Ljsw;

    .line 272
    .line 273
    new-instance v0, Lbuw;

    .line 274
    .line 275
    new-instance v8, Lbuw$a;

    .line 276
    .line 277
    invoke-direct {v8}, Landroidx/recyclerview/widget/n$e;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, v8}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v1, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->z:Lbuw;

    .line 284
    .line 285
    iget-object v0, v1, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->f:Lh6e0;

    .line 286
    .line 287
    if-eqz v0, :cond_12

    .line 288
    .line 289
    iget-object v0, v0, Lh6e0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 292
    .line 293
    .line 294
    new-instance v8, Landroidx/recyclerview/widget/f;

    .line 295
    .line 296
    iget-object v10, v1, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->y:Ljsw;

    .line 297
    .line 298
    iget-object v11, v1, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->z:Lbuw;

    .line 299
    .line 300
    new-array v12, v9, [Landroidx/recyclerview/widget/RecyclerView$f;

    .line 301
    .line 302
    aput-object v10, v12, v7

    .line 303
    .line 304
    aput-object v11, v12, v4

    .line 305
    .line 306
    invoke-direct {v8, v12}, Landroidx/recyclerview/widget/f;-><init>([Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v1, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->f:Lh6e0;

    .line 313
    .line 314
    if-eqz v0, :cond_11

    .line 315
    .line 316
    iget-object v0, v0, Lh6e0;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 317
    .line 318
    new-instance v8, Lss3;

    .line 319
    .line 320
    invoke-direct {v8, v1}, Lss3;-><init>(Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;)V

    .line 321
    .line 322
    .line 323
    new-instance v10, Lex8;

    .line 324
    .line 325
    const v11, -0x5123cbad

    .line 326
    .line 327
    .line 328
    invoke-direct {v10, v11, v8, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v1, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->f:Lh6e0;

    .line 335
    .line 336
    if-eqz v0, :cond_10

    .line 337
    .line 338
    iget-object v0, v0, Lh6e0;->b:Landroid/widget/FrameLayout;

    .line 339
    .line 340
    new-instance v8, Lyqw;

    .line 341
    .line 342
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v1, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->f:Lh6e0;

    .line 349
    .line 350
    if-eqz v0, :cond_f

    .line 351
    .line 352
    iget-object v0, v0, Lh6e0;->c:Landroid/widget/FrameLayout;

    .line 353
    .line 354
    new-instance v8, Lzqw;

    .line 355
    .line 356
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v1, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->f:Lh6e0;

    .line 363
    .line 364
    if-eqz v0, :cond_e

    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->n1()Leww;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    iget-object v5, v5, Leww;->i0:Lpp40;

    .line 371
    .line 372
    new-instance v8, Lirw;

    .line 373
    .line 374
    invoke-direct {v8, v1, v0, v2}, Lirw;-><init>(Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;Lh6e0;Lhab;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Laai;

    .line 378
    .line 379
    invoke-direct {v0, v5, v8}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Lgv8;->getLifecycle()Lmjs;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v5, v3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->n1()Leww;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-object v0, v0, Leww;->k0:Luga0;

    .line 397
    .line 398
    new-instance v5, Ljrw;

    .line 399
    .line 400
    invoke-direct {v5, v1, v2}, Ljrw;-><init>(Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;Lhab;)V

    .line 401
    .line 402
    .line 403
    new-instance v8, Laai;

    .line 404
    .line 405
    invoke-direct {v8, v0, v5}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Lgv8;->getLifecycle()Lmjs;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {v8, v0, v3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->n1()Leww;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    const-string v5, "booking_code_edit"

    .line 427
    .line 428
    invoke-virtual {v3, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    const-string v8, "code_hub_edit"

    .line 437
    .line 438
    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    const-string v10, "action_load_booking_code_from"

    .line 447
    .line 448
    invoke-virtual {v8, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    const-string v11, "multi_maker_code_action"

    .line 457
    .line 458
    invoke-virtual {v10, v11, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    const-string v12, "code_provider"

    .line 467
    .line 468
    invoke-virtual {v11, v12, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    const-string v13, "share_code"

    .line 477
    .line 478
    invoke-virtual {v12, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 490
    .line 491
    const/16 v15, 0x21

    .line 492
    .line 493
    move/from16 p1, v7

    .line 494
    .line 495
    const-string v7, "booking_code_event"

    .line 496
    .line 497
    if-lt v14, v15, :cond_3

    .line 498
    .line 499
    const-class v14, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;

    .line 500
    .line 501
    invoke-virtual {v13, v7, v14}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    goto :goto_1

    .line 506
    :cond_3
    invoke-virtual {v13, v7}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    :goto_1
    iget-object v13, v0, Leww;->Q:Lbke0;

    .line 511
    .line 512
    iget-object v14, v0, Leww;->N:Lbke0;

    .line 513
    .line 514
    iget-object v15, v0, Leww;->a0:Lbke0;

    .line 515
    .line 516
    move/from16 v16, v9

    .line 517
    .line 518
    iget-object v9, v0, Leww;->Z:Lbke0;

    .line 519
    .line 520
    move/from16 v17, v6

    .line 521
    .line 522
    iget-object v6, v0, Leww;->Y:Lbke0;

    .line 523
    .line 524
    iget-object v2, v0, Leww;->I:Lbke0;

    .line 525
    .line 526
    iget-object v4, v0, Leww;->H:Lbke0;

    .line 527
    .line 528
    iget-object v1, v0, Leww;->W:Lbke0;

    .line 529
    .line 530
    iput-boolean v3, v0, Leww;->A:Z

    .line 531
    .line 532
    iput-boolean v5, v0, Leww;->B:Z

    .line 533
    .line 534
    iput-object v8, v0, Leww;->C:Ljava/lang/String;

    .line 535
    .line 536
    iput v10, v0, Leww;->D:I

    .line 537
    .line 538
    iput v11, v0, Leww;->E:I

    .line 539
    .line 540
    iput-object v12, v0, Leww;->F:Ljava/lang/String;

    .line 541
    .line 542
    new-instance v3, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 545
    .line 546
    .line 547
    iget-object v8, v0, Leww;->h0:Lbke0;

    .line 548
    .line 549
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    :goto_2
    invoke-virtual {v8}, Lbke0;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    move-object v10, v5

    .line 557
    check-cast v10, Luuw;

    .line 558
    .line 559
    iget-object v11, v10, Luuw;->a:Lpuw;

    .line 560
    .line 561
    sget-object v12, Libg;->a:Libg;

    .line 562
    .line 563
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    new-instance v11, Lpuw;

    .line 570
    .line 571
    move-object/from16 v32, v6

    .line 572
    .line 573
    const/4 v6, 0x7

    .line 574
    move-object/from16 v33, v9

    .line 575
    .line 576
    const/4 v9, 0x1

    .line 577
    invoke-direct {v11, v6, v12, v9}, Lpuw;-><init>(ILjava/util/List;Z)V

    .line 578
    .line 579
    .line 580
    iget-object v9, v10, Luuw;->b:Lwsw;

    .line 581
    .line 582
    const/16 v25, 0x0

    .line 583
    .line 584
    const/16 v26, 0x3d

    .line 585
    .line 586
    const/16 v21, 0x0

    .line 587
    .line 588
    const/16 v22, 0x1

    .line 589
    .line 590
    const/16 v23, 0x0

    .line 591
    .line 592
    const/16 v24, 0x0

    .line 593
    .line 594
    move-object/from16 v20, v9

    .line 595
    .line 596
    invoke-static/range {v20 .. v26}, Lwsw;->a(Lwsw;ZZLcom/sporty/android/common_ui/uitext/UiText;Ljava/util/List;Ljava/util/List;I)Lwsw;

    .line 597
    .line 598
    .line 599
    move-result-object v22

    .line 600
    const/16 v30, 0x0

    .line 601
    .line 602
    const/16 v31, 0x3fc

    .line 603
    .line 604
    const/16 v26, 0x0

    .line 605
    .line 606
    const/16 v27, 0x0

    .line 607
    .line 608
    const/16 v28, 0x0

    .line 609
    .line 610
    const/16 v29, 0x0

    .line 611
    .line 612
    move-object/from16 v20, v10

    .line 613
    .line 614
    move-object/from16 v21, v11

    .line 615
    .line 616
    invoke-static/range {v20 .. v31}, Luuw;->a(Luuw;Lpuw;Lwsw;Lwtw;Lltw;Ljava/util/ArrayList;IZZZZI)Luuw;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    invoke-virtual {v8, v5, v9}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-eqz v5, :cond_d

    .line 625
    .line 626
    iget-object v5, v0, Leww;->G:Lbke0;

    .line 627
    .line 628
    new-instance v8, Lqvw;

    .line 629
    .line 630
    const/4 v9, 0x0

    .line 631
    invoke-direct {v8, v9, v0}, Lqvw;-><init>(Lhab;Leww;)V

    .line 632
    .line 633
    .line 634
    new-instance v10, Laai;

    .line 635
    .line 636
    invoke-direct {v10, v5, v8}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    invoke-static {v10, v8}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 644
    .line 645
    .line 646
    iget-object v8, v0, Leww;->M:Lbke0;

    .line 647
    .line 648
    new-instance v10, Ltvw;

    .line 649
    .line 650
    invoke-direct {v10, v9, v0}, Ltvw;-><init>(Lhab;Leww;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v4, v2, v8, v10}, Lr7d;->a(Lf7i;Lf7i;Lf7i;Lejj;)Leai;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    invoke-static {v9, v10}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 662
    .line 663
    .line 664
    invoke-static {v5}, Lv860;->g(Lf7i;)Lp860;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-static {v4}, Lv860;->g(Lf7i;)Lp860;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    invoke-static {v2}, Lv860;->g(Lf7i;)Lp860;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    const/16 v11, 0x8

    .line 677
    .line 678
    new-array v12, v11, [Lf7i;

    .line 679
    .line 680
    aput-object v5, v12, p1

    .line 681
    .line 682
    const/16 v19, 0x1

    .line 683
    .line 684
    aput-object v1, v12, v19

    .line 685
    .line 686
    aput-object v9, v12, v16

    .line 687
    .line 688
    const/4 v5, 0x3

    .line 689
    aput-object v32, v12, v5

    .line 690
    .line 691
    aput-object v10, v12, v17

    .line 692
    .line 693
    const/4 v9, 0x5

    .line 694
    aput-object v33, v12, v9

    .line 695
    .line 696
    const/4 v10, 0x6

    .line 697
    aput-object v15, v12, v10

    .line 698
    .line 699
    aput-object v8, v12, v6

    .line 700
    .line 701
    new-instance v8, Lmvw;

    .line 702
    .line 703
    invoke-direct {v8, v12, v0}, Lmvw;-><init>([Lf7i;Leww;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    invoke-static {v8, v12}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 711
    .line 712
    .line 713
    iget-object v8, v0, Leww;->K:Lpp40;

    .line 714
    .line 715
    iget-object v12, v0, Leww;->L:Lpp40;

    .line 716
    .line 717
    move/from16 v20, v6

    .line 718
    .line 719
    iget-object v6, v0, Leww;->b0:Lbke0;

    .line 720
    .line 721
    move/from16 v21, v9

    .line 722
    .line 723
    iget-object v9, v0, Leww;->c0:Lbke0;

    .line 724
    .line 725
    move/from16 v23, v5

    .line 726
    .line 727
    move/from16 v22, v11

    .line 728
    .line 729
    move/from16 v11, v17

    .line 730
    .line 731
    new-array v5, v11, [Lf7i;

    .line 732
    .line 733
    aput-object v8, v5, p1

    .line 734
    .line 735
    const/16 v19, 0x1

    .line 736
    .line 737
    aput-object v12, v5, v19

    .line 738
    .line 739
    aput-object v6, v5, v16

    .line 740
    .line 741
    aput-object v9, v5, v23

    .line 742
    .line 743
    new-instance v6, Lnvw;

    .line 744
    .line 745
    invoke-direct {v6, v5, v0}, Lnvw;-><init>([Lf7i;Leww;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-static {v6, v5}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 753
    .line 754
    .line 755
    iget-object v5, v0, Leww;->J:Lpp40;

    .line 756
    .line 757
    iget-object v6, v0, Leww;->P:Lbke0;

    .line 758
    .line 759
    iget-object v8, v0, Leww;->S:Lbke0;

    .line 760
    .line 761
    iget-object v9, v0, Leww;->T:Lbke0;

    .line 762
    .line 763
    iget-object v11, v0, Leww;->V:Lbke0;

    .line 764
    .line 765
    iget-object v12, v0, Leww;->R:Lbke0;

    .line 766
    .line 767
    move/from16 v24, v10

    .line 768
    .line 769
    iget-object v10, v0, Leww;->U:Lbke0;

    .line 770
    .line 771
    move-object/from16 v25, v2

    .line 772
    .line 773
    const/16 v2, 0x9

    .line 774
    .line 775
    new-array v2, v2, [Lf7i;

    .line 776
    .line 777
    aput-object v14, v2, p1

    .line 778
    .line 779
    const/16 v19, 0x1

    .line 780
    .line 781
    aput-object v5, v2, v19

    .line 782
    .line 783
    aput-object v6, v2, v16

    .line 784
    .line 785
    aput-object v8, v2, v23

    .line 786
    .line 787
    const/16 v17, 0x4

    .line 788
    .line 789
    aput-object v9, v2, v17

    .line 790
    .line 791
    aput-object v11, v2, v21

    .line 792
    .line 793
    aput-object v13, v2, v24

    .line 794
    .line 795
    aput-object v12, v2, v20

    .line 796
    .line 797
    aput-object v10, v2, v22

    .line 798
    .line 799
    new-instance v5, Lovw;

    .line 800
    .line 801
    invoke-direct {v5, v2, v0}, Lovw;-><init>([Lf7i;Leww;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-static {v5, v2}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 809
    .line 810
    .line 811
    invoke-static {v4}, Lv860;->g(Lf7i;)Lp860;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-static/range {v25 .. v25}, Lv860;->g(Lf7i;)Lp860;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    move/from16 v5, v24

    .line 820
    .line 821
    new-array v5, v5, [Lf7i;

    .line 822
    .line 823
    aput-object v1, v5, p1

    .line 824
    .line 825
    const/16 v19, 0x1

    .line 826
    .line 827
    aput-object v2, v5, v19

    .line 828
    .line 829
    aput-object v32, v5, v16

    .line 830
    .line 831
    aput-object v4, v5, v23

    .line 832
    .line 833
    const/16 v17, 0x4

    .line 834
    .line 835
    aput-object v33, v5, v17

    .line 836
    .line 837
    aput-object v15, v5, v21

    .line 838
    .line 839
    new-instance v2, Llvw;

    .line 840
    .line 841
    invoke-direct {v2, v5, v0}, Llvw;-><init>([Lf7i;Leww;)V

    .line 842
    .line 843
    .line 844
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-static {v2, v4}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 849
    .line 850
    .line 851
    if-eqz v7, :cond_5

    .line 852
    .line 853
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-eqz v2, :cond_4

    .line 858
    .line 859
    goto :goto_3

    .line 860
    :cond_4
    move/from16 v4, p1

    .line 861
    .line 862
    goto :goto_4

    .line 863
    :cond_5
    :goto_3
    move/from16 v4, v19

    .line 864
    .line 865
    :goto_4
    sget-object v2, Lxtw;->a:Lxtw;

    .line 866
    .line 867
    invoke-virtual {v0, v2}, Leww;->O1(Lxtw;)Lnie0;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    new-instance v5, Lkvw;

    .line 879
    .line 880
    const/4 v9, 0x0

    .line 881
    invoke-direct {v5, v0, v4, v9}, Lkvw;-><init>(Leww;ZLhab;)V

    .line 882
    .line 883
    .line 884
    move/from16 v6, v23

    .line 885
    .line 886
    invoke-static {v2, v9, v9, v5, v6}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0, v4}, Leww;->P1(Z)Lnie0;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    new-instance v5, Ljvw;

    .line 905
    .line 906
    invoke-direct {v5, v0, v4, v9}, Ljvw;-><init>(Leww;ZLhab;)V

    .line 907
    .line 908
    .line 909
    invoke-static {v2, v9, v9, v5, v6}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    new-instance v4, Lbww;

    .line 921
    .line 922
    invoke-direct {v4, v9, v0}, Lbww;-><init>(Lhab;Leww;)V

    .line 923
    .line 924
    .line 925
    invoke-static {v2, v9, v9, v4, v6}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    new-instance v4, Lzvw;

    .line 937
    .line 938
    invoke-direct {v4, v9, v0}, Lzvw;-><init>(Lhab;Leww;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v2, v9, v9, v4, v6}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    new-instance v4, Laww;

    .line 953
    .line 954
    invoke-direct {v4, v9, v0}, Laww;-><init>(Lhab;Leww;)V

    .line 955
    .line 956
    .line 957
    invoke-static {v2, v9, v9, v4, v6}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    if-eqz v7, :cond_6

    .line 965
    .line 966
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-eqz v2, :cond_7

    .line 971
    .line 972
    :cond_6
    move/from16 v6, p1

    .line 973
    .line 974
    move/from16 v2, v16

    .line 975
    .line 976
    goto/16 :goto_6

    .line 977
    .line 978
    :cond_7
    iget-boolean v2, v0, Leww;->A:Z

    .line 979
    .line 980
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v13, v9, v2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0, v7}, Leww;->T1(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v14, v9, v2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    iget-object v2, v0, Leww;->O:Lbke0;

    .line 1001
    .line 1002
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2, v9, v3}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    new-instance v2, Lfvw;

    .line 1017
    .line 1018
    invoke-direct {v2, v7}, Lfvw;-><init>(Ljava/util/ArrayList;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v2}, Lkjl;->a(Lijl;)Ljava/util/Map;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    check-cast v2, Ljava/lang/Iterable;

    .line 1030
    .line 1031
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    if-nez v3, :cond_8

    .line 1040
    .line 1041
    const/4 v3, 0x0

    .line 1042
    goto :goto_5

    .line 1043
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    if-nez v4, :cond_9

    .line 1052
    .line 1053
    goto :goto_5

    .line 1054
    :cond_9
    move-object v4, v3

    .line 1055
    check-cast v4, Ljava/util/Map$Entry;

    .line 1056
    .line 1057
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    check-cast v4, Ljava/lang/Number;

    .line 1062
    .line 1063
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1064
    .line 1065
    .line 1066
    move-result v4

    .line 1067
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    move-object v6, v5

    .line 1072
    check-cast v6, Ljava/util/Map$Entry;

    .line 1073
    .line 1074
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    check-cast v6, Ljava/lang/Number;

    .line 1079
    .line 1080
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1081
    .line 1082
    .line 1083
    move-result v6

    .line 1084
    if-ge v4, v6, :cond_b

    .line 1085
    .line 1086
    move-object v3, v5

    .line 1087
    move v4, v6

    .line 1088
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v5

    .line 1092
    if-nez v5, :cond_a

    .line 1093
    .line 1094
    :goto_5
    check-cast v3, Ljava/util/Map$Entry;

    .line 1095
    .line 1096
    if-eqz v3, :cond_c

    .line 1097
    .line 1098
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    check-cast v2, Ljava/lang/String;

    .line 1103
    .line 1104
    if-eqz v2, :cond_c

    .line 1105
    .line 1106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    const/4 v9, 0x0

    .line 1110
    invoke-virtual {v1, v9, v2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    :cond_c
    sget-object v1, Lxtw;->f:Lxtw;

    .line 1114
    .line 1115
    invoke-virtual {v0, v1}, Leww;->O1(Lxtw;)Lnie0;

    .line 1116
    .line 1117
    .line 1118
    goto :goto_7

    .line 1119
    :goto_6
    invoke-static {v0, v6, v2}, Leww;->Q1(Leww;ZI)Lnie0;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->n1()Leww;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    iget-object v0, v0, Leww;->y:Ln1e0;

    .line 1131
    .line 1132
    sget-object v1, Lhsw;->a:Lhsw;

    .line 1133
    .line 1134
    sget-object v2, Lq00;->d:Lq00;

    .line 1135
    .line 1136
    sget-object v3, Lq00;->c:Lq00;

    .line 1137
    .line 1138
    filled-new-array {v2, v3}, [Lq00;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    invoke-virtual {v0, v1, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 1143
    .line 1144
    .line 1145
    return-void

    .line 1146
    :cond_d
    const/16 v19, 0x1

    .line 1147
    .line 1148
    move-object/from16 v6, v32

    .line 1149
    .line 1150
    move-object/from16 v9, v33

    .line 1151
    .line 1152
    goto/16 :goto_2

    .line 1153
    .line 1154
    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    const/16 v18, 0x0

    .line 1158
    .line 1159
    throw v18

    .line 1160
    :cond_f
    move-object/from16 v18, v2

    .line 1161
    .line 1162
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    throw v18

    .line 1166
    :cond_10
    move-object/from16 v18, v2

    .line 1167
    .line 1168
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    throw v18

    .line 1172
    :cond_11
    move-object/from16 v18, v2

    .line 1173
    .line 1174
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    throw v18

    .line 1178
    :cond_12
    move-object/from16 v18, v2

    .line 1179
    .line 1180
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    throw v18

    .line 1184
    :cond_13
    move-object/from16 v18, v2

    .line 1185
    .line 1186
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    throw v18

    .line 1190
    :cond_14
    move-object/from16 v18, v2

    .line 1191
    .line 1192
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    throw v18

    .line 1196
    :cond_15
    move-object/from16 v18, v2

    .line 1197
    .line 1198
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    throw v18

    .line 1202
    :cond_16
    move-object/from16 v18, v2

    .line 1203
    .line 1204
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    throw v18
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->v:Lguw;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->w:Lduw;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->y:Ljsw;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->z:Lbuw;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->b:Lcom/sporty/android/common/uievent/e;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/sporty/android/common/uievent/e;->a()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lf02;->onDestroy()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "commonUiEventProcessor"

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->n1()Leww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Leww;->a:Ln5t;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ln5t;->b(Z)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lf02;->onPause()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lf02;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->n1()Leww;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Leww;->N:Lbke0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, p0, Leww;->l0:Lnie0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Ldww;

    .line 29
    .line 30
    invoke-direct {v3, p0, v0, v2}, Ldww;-><init>(Leww;Ljava/util/List;Lhab;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v1, v2, v2, v3, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Leww;->l0:Lnie0;

    .line 39
    .line 40
    return-void
.end method
