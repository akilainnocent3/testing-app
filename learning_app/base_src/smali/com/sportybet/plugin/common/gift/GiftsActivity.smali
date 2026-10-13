.class public Lcom/sportybet/plugin/common/gift/GiftsActivity;
.super La2m;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lquf;
.implements Lo3l;


# static fields
.field public static final synthetic P:I


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext;

.field public G:Landroid/widget/FrameLayout;

.field public H:Landroid/os/Handler;

.field public I:Lj0l;

.field public J:Lj9l;

.field public K:Lzr1;

.field public L:Lo0l;

.field public M:Lqv3;

.field public N:Lqv3;

.field public O:Lqv3;

.field public b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Lcom/sportybet/android/widget/LoadingView;

.field public e:Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;

.field public f:Lgtk;

.field public i:I

.field public v:Ljava/lang/String;

.field public w:I

.field public y:Ljava/lang/String;

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La2m;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->C:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->D:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final O(Lcom/sporty/android/core/model/gift/SelectedGiftData;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->E:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->O:Lqv3;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->N:Lqv3;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->N:Lqv3;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->N:Lqv3;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->M:Lqv3;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Lqv3;->b(Lcom/sporty/android/core/model/gift/SelectedGiftData;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "gift_value"

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v2, "gift_kind"

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftKind()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v2, "gift_id"

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v2, "gift_limit"

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftLimit()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v2, "gift_count"

    .line 74
    .line 75
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string p2, "extra_selected_gift"

    .line 79
    .line 80
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const/4 p1, -0x1

    .line 84
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    iget-boolean p1, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->C:Z

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->M:Lqv3;

    .line 92
    .line 93
    iput-boolean v1, p1, Lqv3;->v:Z

    .line 94
    .line 95
    const-string p1, "quick_bet_gifts"

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v0}, Lpot;->c(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {p0}, Lcom/sportybet/plugin/common/gift/GiftsActivity;->finish()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->G:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    const v1, 0x7f080147

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f01000e

    .line 17
    .line 18
    .line 19
    const v1, 0x7f01000d

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final n1()V
    .locals 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->J:Lj9l;

    .line 7
    .line 8
    invoke-virtual {v1}, Lj9l;->J1()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lcom/sporty/android/core/model/gift/GiftGroup;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/sporty/android/core/model/gift/GiftGroup;->getType()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sget-object v5, Lcom/sporty/android/core/model/gift/GiftGroupType;->USABLE:Lcom/sporty/android/core/model/gift/GiftGroupType;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/sporty/android/core/model/gift/GiftGroupType;->getValue()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v2, v3

    .line 44
    :goto_0
    check-cast v2, Lcom/sporty/android/core/model/gift/GiftGroup;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/sporty/android/core/model/gift/GiftGroup;->getGifts()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_2
    if-nez v3, :cond_3

    .line 53
    .line 54
    sget-object v3, Libg;->a:Libg;

    .line 55
    .line 56
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    invoke-static {v3, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 82
    .line 83
    new-instance v4, Lcom/sportybet/android/instantwin/domain/GiftCurrentBalance;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/sporty/android/core/model/gift/GiftDetails;->getGiftId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v3}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrentBalance()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-direct {v4, v5, v6, v7}, Lcom/sportybet/android/instantwin/domain/GiftCurrentBalance;-><init>(Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-string v2, "extra_usable_gift_current_balances"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/sportybet/plugin/common/gift/GiftsActivity;->finish()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final o1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->d:Lcom/sportybet/android/widget/LoadingView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->J:Lj9l;

    .line 11
    .line 12
    iget p0, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->i:I

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lj9l;->H1(I)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0}, Lcom/sportybet/plugin/common/gift/GiftsActivity;->n1()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const v0, 0x7f0a0c86

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->d:Lcom/sportybet/android/widget/LoadingView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcom/sportybet/android/widget/LoadingView;->L(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sportybet/plugin/common/gift/GiftsActivity;->o1()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x23

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-lt v0, v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lebb0;

    .line 24
    .line 25
    invoke-direct {v4, v3}, Lebb0;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    if-lt v3, v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lcdk0$f;

    .line 33
    .line 34
    invoke-direct {v1, v0, v4}, Lcdk0$d;-><init>(Landroid/view/Window;Lebb0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v1, 0x1e

    .line 39
    .line 40
    if-lt v3, v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lcdk0$d;

    .line 43
    .line 44
    invoke-direct {v1, v0, v4}, Lcdk0$d;-><init>(Landroid/view/Window;Lebb0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 v1, 0x1a

    .line 49
    .line 50
    if-lt v3, v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Lcdk0$c;

    .line 53
    .line 54
    invoke-direct {v1, v0, v4}, Lcdk0$a;-><init>(Landroid/view/Window;Lebb0;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v1, Lcdk0$b;

    .line 59
    .line 60
    invoke-direct {v1, v0, v4}, Lcdk0$a;-><init>(Landroid/view/Window;Lebb0;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v1, v2}, Lcdk0$g;->d(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcdk0$g;->c(Z)V

    .line 67
    .line 68
    .line 69
    const v0, 0x1020002

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lsuf;

    .line 77
    .line 78
    invoke-direct {v1, v0, v2}, Lsuf;-><init>(Landroid/view/View;Z)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lsaj0$d;->n(Landroid/view/View;Lf3z;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/high16 v1, -0x80000000

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x4000000

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    const v0, 0x7f0d03b5

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lpq0;->setContentView(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Laal;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Laal;-><init>(Lcom/sportybet/plugin/common/gift/GiftsActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0, v1}, Lp3z;->a(Lals;Li3z;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v4, Lucj0;

    .line 144
    .line 145
    invoke-direct {v4, v0, v1, v3}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 146
    .line 147
    .line 148
    const-class v0, Lj9l;

    .line 149
    .line 150
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lmx7;->i()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v4, v0, v1}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lj9l;

    .line 171
    .line 172
    iput-object v0, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->J:Lj9l;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v1, 0x3

    .line 179
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Landroid/os/Handler;

    .line 183
    .line 184
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->H:Landroid/os/Handler;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v3, "jackpot_total_stake"

    .line 194
    .line 195
    const-wide/16 v4, 0x0

    .line 196
    .line 197
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    iput-wide v3, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->z:J

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    const-string v3, "order_biz_type"

    .line 210
    .line 211
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    iput v3, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->i:I

    .line 216
    .line 217
    if-ne v3, v1, :cond_4

    .line 218
    .line 219
    move v1, p1

    .line 220
    goto :goto_2

    .line 221
    :cond_4
    move v1, v2

    .line 222
    :goto_2
    iput-boolean v1, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->A:Z

    .line 223
    .line 224
    invoke-static {}, Lqe3;->a()Lt2n;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v1}, Lt2n;->getTypeName()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const-string v3, "betslip_type"

    .line 233
    .line 234
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iput v1, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->E:I

    .line 239
    .line 240
    const-string v1, "key_gift_id"

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->v:Ljava/lang/String;

    .line 247
    .line 248
    const-string v1, "key_gift_kind"

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iput v1, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->w:I

    .line 255
    .line 256
    const-string v1, "key_gift_value"

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->y:Ljava/lang/String;

    .line 263
    .line 264
    const-string v1, "quick_stake"

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v1, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->B:Ljava/lang/String;

    .line 271
    .line 272
    const-string v1, "gift_quick_bet"

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    iput-boolean v1, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->C:Z

    .line 279
    .line 280
    const-string v1, "is_support_free_bet"

    .line 281
    .line 282
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iput-boolean v1, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->D:Z

    .line 287
    .line 288
    const-string v1, "key_instant_win_gift_applicability_context"

    .line 289
    .line 290
    const-class v3, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext;

    .line 291
    .line 292
    invoke-static {v0, v1, v3}, Lfq5;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext;

    .line 297
    .line 298
    iput-object v0, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->F:Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext;

    .line 299
    .line 300
    :cond_5
    iget-boolean v6, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->C:Z

    .line 301
    .line 302
    if-eqz v6, :cond_6

    .line 303
    .line 304
    iput p1, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->E:I

    .line 305
    .line 306
    iput-boolean p1, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->D:Z

    .line 307
    .line 308
    :cond_6
    iget-object v3, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->L:Lo0l;

    .line 309
    .line 310
    iget v4, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->i:I

    .line 311
    .line 312
    iget v5, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->E:I

    .line 313
    .line 314
    iget-object v0, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->B:Ljava/lang/String;

    .line 315
    .line 316
    if-nez v0, :cond_7

    .line 317
    .line 318
    const-string v0, ""

    .line 319
    .line 320
    :cond_7
    move-object v7, v0

    .line 321
    iget-object v8, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->F:Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext;

    .line 322
    .line 323
    invoke-virtual/range {v3 .. v8}, Lo0l;->a(IIZLjava/lang/String;Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext;)Lj0l;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->I:Lj0l;

    .line 328
    .line 329
    new-instance v0, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object v0, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->b:Ljava/util/ArrayList;

    .line 335
    .line 336
    const v0, 0x7f0a0c86

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lcom/sportybet/android/widget/LoadingView;

    .line 344
    .line 345
    iput-object v0, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->d:Lcom/sportybet/android/widget/LoadingView;

    .line 346
    .line 347
    new-instance v1, Lw9l;

    .line 348
    .line 349
    invoke-direct {v1, p0}, Lw9l;-><init>(Lcom/sportybet/plugin/common/gift/GiftsActivity;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Lcom/sportybet/android/widget/LoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->d:Lcom/sportybet/android/widget/LoadingView;

    .line 356
    .line 357
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 358
    .line 359
    .line 360
    const v0, 0x7f0a08c8

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    const v0, 0x7f0a0cc6

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;

    .line 378
    .line 379
    iput-object v0, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->e:Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;

    .line 380
    .line 381
    new-instance v1, Lbal;

    .line 382
    .line 383
    invoke-direct {v1, p0}, Lbal;-><init>(Lcom/sportybet/plugin/common/gift/GiftsActivity;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->setOnRefreshListener(Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView$b;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->e:Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;

    .line 390
    .line 391
    new-instance v1, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/CustomLinearLayoutManager;

    .line 392
    .line 393
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->setLayoutManager(Lq5n;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->e:Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;

    .line 400
    .line 401
    new-instance v1, Lgxr;

    .line 402
    .line 403
    const/high16 v3, 0x41a00000    # 20.0f

    .line 404
    .line 405
    invoke-static {v3}, Luye;->a(F)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-direct {v1, v3}, Lgxr;-><init>(I)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->e:Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;

    .line 418
    .line 419
    iput-boolean p1, v0, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->l0:Z

    .line 420
    .line 421
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->e:Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;

    .line 425
    .line 426
    iput-boolean v2, p1, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->n0:Z

    .line 427
    .line 428
    const p1, 0x7f0a0b8f

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Landroid/widget/FrameLayout;

    .line 436
    .line 437
    iput-object p1, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->G:Landroid/widget/FrameLayout;

    .line 438
    .line 439
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    .line 444
    .line 445
    const/16 v0, 0x12c

    .line 446
    .line 447
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->G:Landroid/widget/FrameLayout;

    .line 451
    .line 452
    new-instance v0, Lx9l;

    .line 453
    .line 454
    invoke-direct {v0, p0, v2}, Lx9l;-><init>(Lf02;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    .line 459
    .line 460
    const p1, 0x7f01000c

    .line 461
    .line 462
    .line 463
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 468
    .line 469
    .line 470
    const v0, 0x7f0a058b

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 478
    .line 479
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 483
    .line 484
    .line 485
    iget-object p1, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->J:Lj9l;

    .line 486
    .line 487
    iget-object p1, p1, Lj9l;->G:Lgeb;

    .line 488
    .line 489
    new-instance v0, Ly9l;

    .line 490
    .line 491
    invoke-direct {v0, p0, v2}, Ly9l;-><init>(Lf02;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1, p0, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0}, Lcom/sportybet/plugin/common/gift/GiftsActivity;->o1()V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_8
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 502
    .line 503
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->H:Landroid/os/Handler;

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

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf02;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->e:Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;

    .line 11
    .line 12
    invoke-static {p0}, Lfxp;->a(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final p1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->d:Lcom/sportybet/android/widget/LoadingView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sportybet/android/widget/LoadingView;->getEmptyView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "#9ca0ab"

    .line 8
    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->d:Lcom/sportybet/android/widget/LoadingView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sportybet/android/widget/LoadingView;->getEmptyView()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/high16 v1, 0x41600000    # 14.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->d:Lcom/sportybet/android/widget/LoadingView;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const v2, 0x7f1409f3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/sportybet/android/widget/LoadingView;->H(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/sportybet/plugin/common/gift/GiftsActivity;->d:Lcom/sportybet/android/widget/LoadingView;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/sportybet/android/widget/LoadingView;->L(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
