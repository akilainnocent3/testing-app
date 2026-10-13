.class public final Lbsk0;
.super Ltim;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lbsk0;",
        "Lz92;",
        "<init>",
        "()V",
        "impl"
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
.field public a0:Lv7j;

.field public final b0:Lscj0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const v0, 0x7f0d014f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lz92;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ltim;->Y:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Ltim;->Z:Z

    .line 11
    .line 12
    const-class v0, Lhsk0;

    .line 13
    .line 14
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lbsk0$e;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lbsk0$e;-><init>(Lbsk0;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lbsk0$f;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lbsk0$f;-><init>(Lbsk0;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lbsk0$g;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lbsk0$g;-><init>(Lbsk0;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lscj0;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1, v3, v2}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, Lbsk0;->b0:Lscj0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final D0()Lcom/sportybet/android/widget/HintView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbsk0;->a0:Lv7j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lv7j;->w:Lcom/sportybet/android/widget/HintView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "binding"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final E0()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lbsk0;->a0:Lv7j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lv7j;->a:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "binding"

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final G0()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lbsk0;->a0:Lv7j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lv7j;->F:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "binding"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final J0()La92;
    .locals 0

    .line 1
    iget-object p0, p0, Lbsk0;->b0:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhsk0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final K0()V
    .locals 6

    .line 1
    invoke-super {p0}, Lz92;->K0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbsk0;->b0:Lscj0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lhsk0;

    .line 11
    .line 12
    iget-object v1, v0, Lhsk0;->v0:Lbke0;

    .line 13
    .line 14
    new-instance v2, Lbsk0$a;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v3}, Lbsk0$a;-><init>(Lbsk0;Lhab;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Laai;

    .line 21
    .line 22
    invoke-direct {v4, v1, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lmjs$b;->d:Lmjs$b;

    .line 33
    .line 34
    invoke-static {v4, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lhsk0;->x0:Lbke0;

    .line 38
    .line 39
    new-instance v4, Lbsk0$b;

    .line 40
    .line 41
    invoke-direct {v4, p0, v3}, Lbsk0$b;-><init>(Lbsk0;Lhab;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Laai;

    .line 45
    .line 46
    invoke-direct {v5, v1, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lhsk0;->o0:Lbke0;

    .line 60
    .line 61
    new-instance v4, Lbsk0$c;

    .line 62
    .line 63
    invoke-direct {v4, p0, v3}, Lbsk0$c;-><init>(Lbsk0;Lhab;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Laai;

    .line 67
    .line 68
    invoke-direct {v5, v1, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lhsk0;->q0:Luga0;

    .line 82
    .line 83
    new-instance v1, Lbsk0$d;

    .line 84
    .line 85
    invoke-direct {v1, p0, v3}, Lbsk0$d;-><init>(Lbsk0;Lhab;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Laai;

    .line 89
    .line 90
    invoke-direct {v3, v0, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v3, p0, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final L0()V
    .locals 6

    .line 1
    invoke-super {p0}, Lz92;->L0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbsk0;->a0:Lv7j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "binding"

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, v0, Lv7j;->z:Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    invoke-static {v0}, Lu99;->a(Landroidx/compose/ui/platform/ComposeView;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbsk0;->a0:Lv7j;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, v0, Lv7j;->C:Lcom/sporty/android/common_ui/widgets/CombEditText;

    .line 21
    .line 22
    const v3, 0x7f141881

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    new-array v5, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v3, v5}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setLabelText(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v3, 0x7f14186e

    .line 36
    .line 37
    .line 38
    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v3, v4}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setEditHint(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lbsk0;->a0:Lv7j;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-object v3, v3, Lv7j;->D:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setErrorView(Landroid/widget/TextView;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    invoke-virtual {v0, v3}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setMaxLength(I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lyrk0;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lyrk0;-><init>(Lbsk0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setTextChangedListener(Lcom/sporty/android/common_ui/widgets/CombEditText$d;)V

    .line 66
    .line 67
    .line 68
    const/16 v3, 0x1000

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lcom/sporty/android/common_ui/widgets/CombEditText;->setEditType(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lbsk0;->a0:Lv7j;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v0, Lv7j;->B:Lcom/sportybet/android/widget/ProgressButton;

    .line 78
    .line 79
    new-instance v3, Lzrk0;

    .line 80
    .line 81
    invoke-direct {v3, p0}, Lzrk0;-><init>(Lbsk0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lcom/sportybet/android/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lbsk0;->a0:Lv7j;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v3, v0, Lv7j;->b:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 92
    .line 93
    iget-object v0, v0, Lv7j;->d:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setErrorView(Landroid/widget/TextView;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lbsk0;->a0:Lv7j;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, v0, Lv7j;->E:Landroid/widget/TextView;

    .line 103
    .line 104
    new-instance v1, Lask0;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lask0;-><init>(Lbsk0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1
.end method

.method public final O0()Lea2;
    .locals 0

    .line 1
    iget-object p0, p0, Lbsk0;->b0:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhsk0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final P0()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbsk0;->a0:Lv7j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lv7j;->G:Landroid/widget/TextView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "binding"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final Q0()Landroid/widget/TextView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final R0()Landroid/widget/TextView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final S0()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/common_ui/widgets/ClearEditText;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbsk0;->a0:Lv7j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lv7j;->b:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "binding"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final o0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbsk0;->a0:Lv7j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lv7j;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "binding"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d014f

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0a00bc

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v5, v2

    .line 24
    check-cast v5, Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const v1, 0x7f0a00c2

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const v1, 0x7f0a00c9

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v6, v2

    .line 47
    check-cast v6, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    const v1, 0x7f0a00cf

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v7, v2

    .line 59
    check-cast v7, Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    const v1, 0x7f0a00dc

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v8, v2

    .line 71
    check-cast v8, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    const v1, 0x7f0a0169

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v9, v2

    .line 83
    check-cast v9, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v9, :cond_0

    .line 86
    .line 87
    const v1, 0x7f0a016d

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v10, v2

    .line 95
    check-cast v10, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v10, :cond_0

    .line 98
    .line 99
    const v1, 0x7f0a0644

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v11, v2

    .line 107
    check-cast v11, Lcom/sportybet/android/widget/SimpleDescriptionListView;

    .line 108
    .line 109
    if-eqz v11, :cond_0

    .line 110
    .line 111
    const v1, 0x7f0a0962

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v12, v2

    .line 119
    check-cast v12, Lcom/sportybet/android/widget/HintView;

    .line 120
    .line 121
    if-eqz v12, :cond_0

    .line 122
    .line 123
    const v1, 0x7f0a0a5f

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v13, v2

    .line 131
    check-cast v13, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 132
    .line 133
    if-eqz v13, :cond_0

    .line 134
    .line 135
    const v1, 0x7f0a0a60

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v14, v2

    .line 143
    check-cast v14, Landroidx/compose/ui/platform/ComposeView;

    .line 144
    .line 145
    if-eqz v14, :cond_0

    .line 146
    .line 147
    const v1, 0x7f0a0c8b

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v15, v2

    .line 155
    check-cast v15, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 156
    .line 157
    if-eqz v15, :cond_0

    .line 158
    .line 159
    const v1, 0x7f0a0e60

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object/from16 v16, v2

    .line 167
    .line 168
    check-cast v16, Lcom/sportybet/android/widget/ProgressButton;

    .line 169
    .line 170
    if-eqz v16, :cond_0

    .line 171
    .line 172
    const v1, 0x7f0a0ff8

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object/from16 v17, v2

    .line 180
    .line 181
    check-cast v17, Lcom/sporty/android/common_ui/widgets/CombEditText;

    .line 182
    .line 183
    if-eqz v17, :cond_0

    .line 184
    .line 185
    const v1, 0x7f0a0ffa

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object/from16 v18, v2

    .line 193
    .line 194
    check-cast v18, Landroid/widget/TextView;

    .line 195
    .line 196
    if-eqz v18, :cond_0

    .line 197
    .line 198
    const v1, 0x7f0a121b

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object/from16 v19, v2

    .line 206
    .line 207
    check-cast v19, Landroid/widget/TextView;

    .line 208
    .line 209
    if-eqz v19, :cond_0

    .line 210
    .line 211
    const v1, 0x7f0a156b

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object/from16 v20, v2

    .line 219
    .line 220
    check-cast v20, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 221
    .line 222
    if-eqz v20, :cond_0

    .line 223
    .line 224
    const v1, 0x7f0a19f0

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-object/from16 v21, v2

    .line 232
    .line 233
    check-cast v21, Landroid/widget/TextView;

    .line 234
    .line 235
    if-eqz v21, :cond_0

    .line 236
    .line 237
    const v1, 0x7f0a1a3b

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object/from16 v22, v2

    .line 245
    .line 246
    check-cast v22, Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;

    .line 247
    .line 248
    if-eqz v22, :cond_0

    .line 249
    .line 250
    new-instance v3, Lv7j;

    .line 251
    .line 252
    move-object v4, v0

    .line 253
    check-cast v4, Landroid/widget/FrameLayout;

    .line 254
    .line 255
    invoke-direct/range {v3 .. v22}, Lv7j;-><init>(Landroid/widget/FrameLayout;Lcom/sporty/android/common_ui/widgets/ClearEditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sportybet/android/widget/SimpleDescriptionListView;Lcom/sportybet/android/widget/HintView;Lcom/sporty/android/common_ui/widgets/LoadingViewNew;Landroidx/compose/ui/platform/ComposeView;Lcom/sporty/android/common_ui/widgets/LoadingViewNew;Lcom/sportybet/android/widget/ProgressButton;Lcom/sporty/android/common_ui/widgets/CombEditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v0, p0

    .line 259
    .line 260
    iput-object v3, v0, Lbsk0;->a0:Lv7j;

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    return-object v4

    .line 266
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v1, "Missing required view with ID: "

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    return-object v0
.end method

.method public final r0()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lbsk0;->a0:Lv7j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lv7j;->e:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "binding"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final s0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbsk0;->a0:Lv7j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lv7j;->i:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "binding"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final t0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbsk0;->a0:Lv7j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lv7j;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "binding"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final u0()Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbsk0;->a0:Lv7j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lv7j;->H:Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "binding"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final w0()Lcom/sportybet/android/widget/SimpleDescriptionListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbsk0;->a0:Lv7j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lv7j;->v:Lcom/sportybet/android/widget/SimpleDescriptionListView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "binding"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final x0()Lcom/sporty/android/common_ui/widgets/LoadingViewNew;
    .locals 0

    .line 1
    iget-object p0, p0, Lbsk0;->a0:Lv7j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lv7j;->y:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "binding"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final y0()Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbsk0;->a0:Lv7j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lv7j;->z:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "binding"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final z0()Lcom/sporty/android/common_ui/widgets/LoadingViewNew;
    .locals 0

    .line 1
    iget-object p0, p0, Lbsk0;->a0:Lv7j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lv7j;->A:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "binding"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method
