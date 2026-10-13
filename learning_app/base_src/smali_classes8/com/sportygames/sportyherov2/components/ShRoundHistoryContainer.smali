.class public final Lcom/sportygames/sportyherov2/components/ShRoundHistoryContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/sportygames/sportyherov2/components/ShRoundHistoryContainer;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/sportygames/sportyherov2/remote/models/PreviousMultiplierResponse;",
        "shMultiplierResponse",
        "Lr98;",
        "coefficientViewModel",
        "Lals;",
        "viewLifecycleOwner",
        "",
        "setChips",
        "(Lcom/sportygames/sportyherov2/remote/models/PreviousMultiplierResponse;Lr98;Lals;)V",
        "",
        "height",
        "width",
        "setUiPercentageOfNestedElements",
        "(FF)V",
        "Lui90;",
        "c",
        "Lui90;",
        "getBinding",
        "()Lui90;",
        "setBinding",
        "(Lui90;)V",
        "binding",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lel60;

.field public c:Lui90;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, p1, v0}, Lcom/sportygames/sportyherov2/components/ShRoundHistoryContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/sportygames/sportyherov2/components/ShRoundHistoryContainer;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x7f0d0370

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const p2, 0x7f0a00ec

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const p2, 0x7f0a00ee

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const p2, 0x7f0a0392

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const p2, 0x7f0a0c20

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    new-instance p2, Lui90;

    .line 74
    .line 75
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    invoke-direct {p2, p1, v0, v1, v2}, Lui90;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/sportygames/sportyherov2/components/ShRoundHistoryContainer;->c:Lui90;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, "Missing required view with ID: "

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    throw p0
.end method


# virtual methods
.method public final getBinding()Lui90;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/ShRoundHistoryContainer;->c:Lui90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setBinding(Lui90;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/sportyherov2/components/ShRoundHistoryContainer;->c:Lui90;

    .line 5
    .line 6
    return-void
.end method

.method public final setChips(Lcom/sportygames/sportyherov2/remote/models/PreviousMultiplierResponse;Lr98;Lals;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/PreviousMultiplierResponse;->getCoefficients()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/PreviousMultiplierResponse;->getLimit()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-gt v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sportygames/sportyherov2/components/ShRoundHistoryContainer;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/PreviousMultiplierResponse;->getCoefficients()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/PreviousMultiplierResponse;->getLimit()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance v0, Lel60;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/sportygames/sportyherov2/components/ShRoundHistoryContainer;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1, p2, p3}, Lel60;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lr98;Lals;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/sportygames/sportyherov2/components/ShRoundHistoryContainer;->b:Lel60;

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/ShRoundHistoryContainer;->c:Lui90;

    .line 52
    .line 53
    iget-object p1, p1, Lui90;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    new-instance p2, Landroidx/recyclerview/widget/h;

    .line 56
    .line 57
    invoke-direct {p2}, Landroidx/recyclerview/widget/h;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/ShRoundHistoryContainer;->b:Lel60;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    const-string p3, "chipListAdapter"

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :try_start_1
    iput-boolean v0, p1, Lel60;->e:Z

    .line 72
    .line 73
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/ShRoundHistoryContainer;->c:Lui90;

    .line 74
    .line 75
    iget-object p1, p1, Lui90;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/sportygames/sportyherov2/components/ShRoundHistoryContainer$setChips$2;

    .line 81
    .line 82
    invoke-direct {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/ShRoundHistoryContainer;->c:Lui90;

    .line 89
    .line 90
    iget-object p1, p1, Lui90;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/ShRoundHistoryContainer;->b:Lel60;

    .line 93
    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_3
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    :catch_0
    return-void
.end method

.method public final setUiPercentageOfNestedElements(FF)V
    .locals 6

    .line 1
    div-float/2addr p1, p2

    .line 2
    const p2, 0x3d75c28f    # 0.06f

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lkotlin/Pair;

    .line 10
    .line 11
    const-string v1, "prev_multiplier_card_width"

    .line 12
    .line 13
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lkotlin/Pair;

    .line 23
    .line 24
    const-string v5, "prev_multiplier_card_height"

    .line 25
    .line 26
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v4}, [Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v4, 0x40066666    # 2.1f

    .line 38
    .line 39
    .line 40
    cmpl-float v4, p1, v4

    .line 41
    .line 42
    if-ltz v4, :cond_0

    .line 43
    .line 44
    new-instance p1, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lkotlin/Pair;

    .line 50
    .line 51
    invoke-direct {p2, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {p1, p2}, [Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/high16 v4, 0x40000000    # 2.0f

    .line 64
    .line 65
    cmpl-float v4, p1, v4

    .line 66
    .line 67
    if-ltz v4, :cond_1

    .line 68
    .line 69
    new-instance p1, Lkotlin/Pair;

    .line 70
    .line 71
    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lkotlin/Pair;

    .line 75
    .line 76
    invoke-direct {p2, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    filled-new-array {p1, p2}, [Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 89
    .line 90
    cmpl-float p1, p1, v4

    .line 91
    .line 92
    if-ltz p1, :cond_2

    .line 93
    .line 94
    new-instance p1, Lkotlin/Pair;

    .line 95
    .line 96
    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lkotlin/Pair;

    .line 100
    .line 101
    invoke-direct {p2, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    filled-new-array {p1, p2}, [Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sportygames/sportyherov2/components/ShRoundHistoryContainer;->c:Lui90;

    .line 113
    .line 114
    iget-object p1, p1, Lui90;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 124
    .line 125
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ljava/lang/Float;

    .line 130
    .line 131
    if-eqz p2, :cond_3

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :cond_3
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 138
    .line 139
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Ljava/lang/Float;

    .line 144
    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const p2, 0x3d23d70a    # 0.04f

    .line 153
    .line 154
    .line 155
    :goto_1
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 156
    .line 157
    iget-object p0, p0, Lcom/sportygames/sportyherov2/components/ShRoundHistoryContainer;->c:Lui90;

    .line 158
    .line 159
    iget-object p0, p0, Lui90;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
