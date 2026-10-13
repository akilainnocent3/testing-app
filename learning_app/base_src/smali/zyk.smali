.class public final Lzyk;
.super Lv1m;
.source "SourceFile"

# interfaces
.implements Lo3l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lzyk;",
        "Lcom/google/android/material/bottomsheet/c;",
        "Lo3l;",
        "<init>",
        "()V",
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


# instance fields
.field public A:Z

.field public B:Lju40;

.field public C:I

.field public D:Ljava/lang/String;

.field public E:I

.field public F:J

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Z

.field public K:I

.field public L:Lj0l;

.field public f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sporty/android/core/model/gift/GiftDetails;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lq5e0;

.field public final v:Lscj0;

.field public w:Lzr1;

.field public y:Lo0l;

.field public final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sporty/android/core/model/gift/GiftDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lv1m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzyk$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lzyk$b;-><init>(Lzyk;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Loas;->c:Loas;

    .line 10
    .line 11
    new-instance v2, Lzyk$c;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lzyk$c;-><init>(Lzyk$b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lj9l;

    .line 21
    .line 22
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lzyk$d;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lzyk$d;-><init>(Lz2s;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lzyk$e;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lzyk$e;-><init>(Lz2s;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lzyk$f;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lzyk$f;-><init>(Lzyk;Lz2s;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lscj0;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v4, v3}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lzyk;->v:Lscj0;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lzyk;->z:Ljava/util/ArrayList;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lzyk;->J:Z

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final O(Lcom/sporty/android/core/model/gift/SelectedGiftData;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getRawGift()Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lzyk;->f:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "onGiftSelectedListener"

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/c;->dismiss()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzyk;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lzyk;->i:Lq5e0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lq5e0;->c:Lcom/sportybet/android/widget/LoadingView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "binding"

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lzyk;->v:Lscj0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lj9l;

    .line 29
    .line 30
    iget p0, p0, Lzyk;->C:I

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lj9l;->H1(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/c;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/bottomsheet/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const v0, 0x3dcccccd    # 0.1f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 37
    .line 38
    const-string v1, "#0f000000"

    .line 39
    .line 40
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0d0425

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0a058b

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    const p2, 0x7f0a08c8

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Landroid/widget/ImageButton;

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    move-object p2, p1

    .line 35
    check-cast p2, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    const v0, 0x7f0a0c86

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/sportybet/android/widget/LoadingView;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const v0, 0x7f0a0cc6

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const v0, 0x7f0a163e

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    const v0, 0x7f0a16ae

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    new-instance p1, Lq5e0;

    .line 82
    .line 83
    invoke-direct {p1, p2, p3, v1, v2}, Lq5e0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageButton;Lcom/sportybet/android/widget/LoadingView;Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lzyk;->i:Lq5e0;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    return-object p2

    .line 92
    :cond_0
    move p2, v0

    .line 93
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string p1, "Missing required view with ID: "

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string v1, "order_biz_type"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lzyk;->C:I

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    move v1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, p2

    .line 29
    :goto_0
    iput-boolean v1, p0, Lzyk;->G:Z

    .line 30
    .line 31
    invoke-static {}, Lqe3;->a()Lt2n;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lt2n;->getTypeName()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "betslip_type"

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, p0, Lzyk;->K:I

    .line 46
    .line 47
    const-string v1, "key_gift_id"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lzyk;->D:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "key_gift_kind"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lzyk;->E:I

    .line 62
    .line 63
    const-string v1, "key_gift_value"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    const-string v1, "quick_stake"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lzyk;->H:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "gift_quick_bet"

    .line 77
    .line 78
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput-boolean v1, p0, Lzyk;->I:Z

    .line 83
    .line 84
    const-string v1, "is_support_free_bet"

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput-boolean v1, p0, Lzyk;->J:Z

    .line 91
    .line 92
    const-string v1, "jackpot_total_stake"

    .line 93
    .line 94
    const-wide/16 v2, 0x0

    .line 95
    .line 96
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    iput-wide v1, p0, Lzyk;->F:J

    .line 101
    .line 102
    :cond_1
    iget-boolean v6, p0, Lzyk;->I:Z

    .line 103
    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    iput v0, p0, Lzyk;->K:I

    .line 107
    .line 108
    iput-boolean v0, p0, Lzyk;->J:Z

    .line 109
    .line 110
    :cond_2
    iget-object v3, p0, Lzyk;->y:Lo0l;

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    if-eqz v3, :cond_a

    .line 114
    .line 115
    iget v4, p0, Lzyk;->C:I

    .line 116
    .line 117
    iget v5, p0, Lzyk;->K:I

    .line 118
    .line 119
    iget-object v1, p0, Lzyk;->H:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    const-string v1, ""

    .line 124
    .line 125
    :cond_3
    move-object v7, v1

    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-virtual/range {v3 .. v8}, Lo0l;->a(IIZLjava/lang/String;Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext;)Lj0l;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, Lzyk;->L:Lj0l;

    .line 132
    .line 133
    iget-object v1, p0, Lzyk;->i:Lq5e0;

    .line 134
    .line 135
    const-string v2, "binding"

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    iget-object v1, v1, Lq5e0;->b:Landroid/widget/ImageButton;

    .line 140
    .line 141
    new-instance v3, Luyk;

    .line 142
    .line 143
    invoke-direct {v3, p0, p2}, Luyk;-><init>(Labk;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lzyk;->i:Lq5e0;

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    iget-object v1, v1, Lq5e0;->c:Lcom/sportybet/android/widget/LoadingView;

    .line 154
    .line 155
    new-instance v3, Lv2g;

    .line 156
    .line 157
    invoke-direct {v3, p0, v0}, Lv2g;-><init>(Labk;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Lcom/sportybet/android/widget/LoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lzyk;->i:Lq5e0;

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    iget-object v1, v1, Lq5e0;->c:Lcom/sportybet/android/widget/LoadingView;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lzyk;->i:Lq5e0;

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    iget-object v1, v1, Lq5e0;->d:Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;

    .line 177
    .line 178
    new-instance v3, Lyyk;

    .line 179
    .line 180
    invoke-direct {v3, p0}, Lyyk;-><init>(Lzyk;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->setOnRefreshListener(Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView$b;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, p0, Lzyk;->i:Lq5e0;

    .line 187
    .line 188
    if-eqz v3, :cond_5

    .line 189
    .line 190
    iget-object v3, v3, Lq5e0;->d:Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;

    .line 191
    .line 192
    new-instance v4, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/CustomLinearLayoutManager;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v4}, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->setLayoutManager(Lq5n;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, Lzyk;->i:Lq5e0;

    .line 204
    .line 205
    if-eqz v3, :cond_4

    .line 206
    .line 207
    iget-object p1, v3, Lq5e0;->d:Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;

    .line 208
    .line 209
    new-instance v2, Lgxr;

    .line 210
    .line 211
    const/high16 v3, 0x41a00000    # 20.0f

    .line 212
    .line 213
    invoke-static {v3}, Luye;->a(F)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-direct {v2, v3}, Lgxr;-><init>(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 223
    .line 224
    .line 225
    iput-boolean v0, v1, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->l0:Z

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 228
    .line 229
    .line 230
    iput-boolean p2, v1, Lcom/sportybet/plugin/realsports/betorder/RecyclerView/PullRefreshRecyclerView;->n0:Z

    .line 231
    .line 232
    iget-object p1, p0, Lzyk;->v:Lscj0;

    .line 233
    .line 234
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lj9l;

    .line 239
    .line 240
    iget-object p1, p1, Lj9l;->G:Lgeb;

    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v1, Lwyk;

    .line 247
    .line 248
    invoke-direct {v1, p0, p2}, Lwyk;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    new-instance p2, Lzyk$a;

    .line 252
    .line 253
    invoke-direct {p2, v1}, Lzyk$a;-><init>(Lwyk;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0, p2}, Lnus;->f(Lals;Lrvy;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lzyk;->n0()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_a
    const-string p0, "giftPickerFactoryImpl"

    .line 288
    .line 289
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1
.end method
