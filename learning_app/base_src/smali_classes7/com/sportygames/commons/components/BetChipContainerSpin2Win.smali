.class public final Lcom/sportygames/commons/components/BetChipContainerSpin2Win;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u0011\u001a\u00020\n2\u001a\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rj\n\u0012\u0004\u0012\u00020\u000e\u0018\u0001`\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0015\u001a\u00020\n2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0018\u001a\u00020\n2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\n0\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J#\u0010\u001b\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001e\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0015\u0010 \u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008 \u0010\u000cJ\u0015\u0010\"\u001a\u00020\n2\u0006\u0010!\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/sportygames/commons/components/BetChipContainerSpin2Win;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "color",
        "",
        "setColor",
        "(I)V",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "chips",
        "setChipList",
        "(Ljava/util/ArrayList;)V",
        "Lkotlin/Function1;",
        "listener",
        "setBetAmountAddListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "setFbgClickListener",
        "minAmount",
        "maxAmount",
        "setMinMaxChip",
        "(Ljava/lang/Double;Ljava/lang/Double;)V",
        "betAmount",
        "setBetAmount",
        "pos",
        "setScrollPosition",
        "enable",
        "setIfFbgAvailable",
        "(Z)V",
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
.field public final F:Landroidx/recyclerview/widget/RecyclerView;

.field public final G:Landroid/widget/TextView;

.field public final H:Landroid/widget/TextView;

.field public final I:Landroidx/cardview/widget/CardView;

.field public J:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lcom/sportygames/commons/components/BetChipContainerSpin2Win$a;

.field public M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sportygames/commons/models/BetChipItem;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Ljava/text/DecimalFormat;

.field public final O:Z

.field public P:D

.field public Q:D

.field public R:Z

.field public S:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->M:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/text/DecimalFormat;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->N:Ljava/text/DecimalFormat;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->O:Z

    .line 23
    .line 24
    const v1, 0x7f0d02d1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0a0235

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    const v1, 0x7f0a0d67

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v1, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->G:Landroid/widget/TextView;

    .line 66
    .line 67
    const v1, 0x7f0a0d37

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast v1, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->H:Landroid/widget/TextView;

    .line 80
    .line 81
    const v1, 0x7f0a12b3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->I:Landroidx/cardview/widget/CardView;

    .line 94
    .line 95
    sget-object v1, Ly340;->a:[I

    .line 96
    .line 97
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lyl2;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lyl2;-><init>(Lcom/sportygames/commons/components/BetChipContainerSpin2Win;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final E(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->L:Lcom/sportygames/commons/components/BetChipContainerSpin2Win$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->S:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->R:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->M:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/sportygames/commons/models/BetChipItem;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/sportygames/commons/models/BetChipItem;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->L:Lcom/sportygames/commons/components/BetChipContainerSpin2Win$a;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "chipListAdapter"

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-void
.end method

.method public final F(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->M:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->M:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p1}, Lzl2;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->L:Lcom/sportygames/commons/components/BetChipContainerSpin2Win$a;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setBetAmount(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide v2, v0

    .line 11
    :goto_0
    iput-wide v2, p0, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->Q:D

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    :cond_1
    iput-wide v0, p0, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->P:D

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->M:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    move v4, v3

    .line 30
    :goto_1
    const/4 v5, 0x0

    .line 31
    if-ge v4, v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    add-int/lit8 v7, v3, 0x1

    .line 40
    .line 41
    if-ltz v3, :cond_4

    .line 42
    .line 43
    check-cast v6, Lcom/sportygames/commons/models/BetChipItem;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    sget-object v5, Lbx;->a:Ljava/util/TreeMap;

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/sportygames/commons/models/BetChipItem;->getBetAmount()D

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    add-double/2addr v8, v5

    .line 60
    new-instance v5, Ljava/math/BigDecimal;

    .line 61
    .line 62
    invoke-direct {v5, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    sget-object v8, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 67
    .line 68
    invoke-virtual {v5, v6, v8}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    :try_start_0
    iget-object v8, p0, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v8, Lms7;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    cmpg-double v5, v5, v9

    .line 92
    .line 93
    if-gtz v5, :cond_2

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move v5, v2

    .line 98
    :goto_2
    invoke-virtual {v8, v3, v5}, Lms7;->j(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catch_0
    move-exception v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_3
    move v3, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 109
    .line 110
    .line 111
    throw v5

    .line 112
    :cond_5
    iget-object p1, p0, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->L:Lcom/sportygames/commons/components/BetChipContainerSpin2Win$a;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    iget-boolean p2, p0, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->S:Z

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->M:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/sportygames/commons/models/BetChipItem;

    .line 130
    .line 131
    iget-boolean p2, p0, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->R:Z

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lcom/sportygames/commons/models/BetChipItem;->setEnabled(Z)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->L:Lcom/sportygames/commons/components/BetChipContainerSpin2Win$a;

    .line 137
    .line 138
    if-eqz p0, :cond_6

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    const-string p0, "chipListAdapter"

    .line 145
    .line 146
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v5

    .line 150
    :cond_7
    :goto_4
    return-void
.end method

.method public final setBetAmountAddListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->J:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public final setChipList(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->M:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lzl2;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->M:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v2, p0, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->M:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v3, Lcom/sportygames/commons/components/BetChipContainerSpin2Win$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, p1, v0, v2}, Lms7;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->L:Lcom/sportygames/commons/components/BetChipContainerSpin2Win$a;

    .line 40
    .line 41
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->L:Lcom/sportygames/commons/components/BetChipContainerSpin2Win$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    const-string v2, "chipListAdapter"

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    :try_start_1
    iget-object v3, p0, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->J:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    iput-object v3, p1, Lms7;->d:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->K:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iput-object v3, p1, Lms7;->e:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->L:Lcom/sportygames/commons/components/BetChipContainerSpin2Win$a;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-boolean p0, p0, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->O:Z

    .line 88
    .line 89
    iput-boolean p0, p1, Lms7;->f:Z

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_5
    const-string p0, "betChipAddListener"

    .line 101
    .line 102
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    :catch_0
    :cond_7
    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->I:Landroidx/cardview/widget/CardView;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setFbgClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->K:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public final setIfFbgAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->S:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMinMaxChip(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    sget-object v6, Lcw5;->a:Lcw5;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const v8, 0x7f140fc0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v6, "Min"

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static {v7, v6, v8}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const v9, 0x7f140fad

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v9, "Max"

    .line 60
    .line 61
    invoke-static {v7, v9, v8}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v1, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Double;D)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    iget-object v9, v0, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->H:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v10, v0, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->G:Landroid/widget/TextView;

    .line 72
    .line 73
    if-nez v8, :cond_6

    .line 74
    .line 75
    invoke-static {v2, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Double;D)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 88
    .line 89
    rem-double/2addr v3, v11

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v0, v0, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->N:Ljava/text/DecimalFormat;

    .line 99
    .line 100
    const-wide v13, 0x408f400000000000L    # 1000.0

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const-string v4, "\n"

    .line 106
    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 110
    .line 111
    .line 112
    move-result-wide v15

    .line 113
    cmpl-double v3, v15, v13

    .line 114
    .line 115
    if-lez v3, :cond_3

    .line 116
    .line 117
    :cond_2
    move-wide v15, v11

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    move-wide v15, v11

    .line 120
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    invoke-virtual {v0, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v6, v4, v3}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto :goto_1

    .line 133
    :goto_0
    sget-object v3, Lbx;->a:Ljava/util/TreeMap;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    double-to-long v11, v11

    .line 140
    invoke-static {v11, v12}, Lbx;->h(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v6, v4, v3}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    rem-double/2addr v11, v15

    .line 153
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_5

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    cmpl-double v1, v5, v13

    .line 168
    .line 169
    if-lez v1, :cond_4

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v7, v4, v0}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    :goto_2
    sget-object v0, Lbx;->a:Ljava/util/TreeMap;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    double-to-long v0, v0

    .line 192
    invoke-static {v0, v1}, Lbx;->h(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v7, v4, v0}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_3
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    const/16 v1, 0x19

    .line 209
    .line 210
    if-gt v0, v1, :cond_7

    .line 211
    .line 212
    const/high16 v0, 0x41200000    # 10.0f

    .line 213
    .line 214
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_6
    :goto_4
    const-string v0, "\n--"

    .line 219
    .line 220
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    :goto_5
    return-void
.end method

.method public final setScrollPosition(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
