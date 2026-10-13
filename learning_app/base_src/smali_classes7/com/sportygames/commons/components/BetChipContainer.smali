.class public final Lcom/sportygames/commons/components/BetChipContainer;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000cJ)\u0010\u0012\u001a\u00020\n2\u001a\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000ej\n\u0012\u0004\u0012\u00020\u000f\u0018\u0001`\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001a\u001a\u00020\n2\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n0\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001c\u001a\u00020\n2\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\n0\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ!\u0010\u001f\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010\"\u001a\u00020\n2\u0008\u0010!\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\"\u0010 R\"\u0010\u001e\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010!\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010$\u001a\u0004\u0008*\u0010&\"\u0004\u0008\"\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lcom/sportygames/commons/components/BetChipContainer;",
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
        "setColorByColor",
        "(I)V",
        "setColor",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "chips",
        "setChipList",
        "(Ljava/util/ArrayList;)V",
        "",
        "enable",
        "setChipsClick",
        "(Z)V",
        "Lkotlin/Function1;",
        "listener",
        "setBetAmountAddListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "setFbgClickListener",
        "minAmount",
        "maxAmount",
        "setMinMaxChip",
        "(Ljava/lang/Double;Ljava/lang/Double;)V",
        "betAmount",
        "setBetAmount",
        "O",
        "D",
        "getMaxAmount",
        "()D",
        "setMaxAmount",
        "(D)V",
        "P",
        "getBetAmount",
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

.field public final H:Landroidx/cardview/widget/CardView;

.field public I:Lkotlin/jvm/functions/Function1;
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

.field public J:Lkotlin/jvm/functions/Function1;
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

.field public K:Lms7;

.field public L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sportygames/commons/models/BetChipItem;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Ljava/text/DecimalFormat;

.field public N:Z

.field public O:D

.field public P:D


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
    iput-object v0, p0, Lcom/sportygames/commons/components/BetChipContainer;->L:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/text/DecimalFormat;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/sportygames/commons/components/BetChipContainer;->M:Ljava/text/DecimalFormat;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/sportygames/commons/components/BetChipContainer;->N:Z

    .line 23
    .line 24
    const v1, 0x7f0d02d2

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
    iput-object v0, p0, Lcom/sportygames/commons/components/BetChipContainer;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    const v0, 0x7f0a0d67

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/sportygames/commons/components/BetChipContainer;->G:Landroid/widget/TextView;

    .line 66
    .line 67
    const v0, 0x7f0a0d6f

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    const v0, 0x7f0a12b3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/sportygames/commons/components/BetChipContainer;->H:Landroidx/cardview/widget/CardView;

    .line 92
    .line 93
    sget-object v0, Ly340;->a:[I

    .line 94
    .line 95
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    const/high16 p2, 0x3f000000    # 0.5f

    .line 107
    .line 108
    invoke-virtual {p0, p2, p1}, Lcom/sportygames/commons/components/BetChipContainer;->E(FZ)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final E(FZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/components/BetChipContainer;->H:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
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
    iget-object v0, p0, Lcom/sportygames/commons/components/BetChipContainer;->K:Lms7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportygames/commons/components/BetChipContainer;->L:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sportygames/commons/components/BetChipContainer;->L:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p1}, Lzl2;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/sportygames/commons/components/BetChipContainer;->K:Lms7;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "chipListAdapter"

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :cond_1
    return-void
.end method

.method public final getBetAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/commons/components/BetChipContainer;->P:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/commons/components/BetChipContainer;->O:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setBetAmount(D)V
    .locals 0

    .line 113
    iput-wide p1, p0, Lcom/sportygames/commons/components/BetChipContainer;->P:D

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
    iput-wide v2, p0, Lcom/sportygames/commons/components/BetChipContainer;->P:D

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
    iput-wide v0, p0, Lcom/sportygames/commons/components/BetChipContainer;->O:D

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sportygames/commons/components/BetChipContainer;->L:Ljava/util/ArrayList;

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
    if-ge v4, v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    add-int/lit8 v6, v3, 0x1

    .line 39
    .line 40
    if-ltz v3, :cond_4

    .line 41
    .line 42
    check-cast v5, Lcom/sportygames/commons/models/BetChipItem;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    sget-object v7, Lbx;->a:Ljava/util/TreeMap;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/sportygames/commons/models/BetChipItem;->getBetAmount()D

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    add-double/2addr v9, v7

    .line 59
    new-instance v5, Ljava/math/BigDecimal;

    .line 60
    .line 61
    invoke-direct {v5, v9, v10}, Ljava/math/BigDecimal;-><init>(D)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    sget-object v8, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 66
    .line 67
    invoke-virtual {v5, v7, v8}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    :try_start_0
    iget-object v5, p0, Lcom/sportygames/commons/components/BetChipContainer;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast v5, Lms7;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    cmpg-double v7, v7, v9

    .line 91
    .line 92
    if-gtz v7, :cond_2

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v7, v2

    .line 97
    :goto_2
    invoke-virtual {v5, v3, v7}, Lms7;->j(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catch_0
    move-exception v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_3
    move v3, v6

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    throw p0

    .line 112
    :cond_5
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
    iput-object p1, p0, Lcom/sportygames/commons/components/BetChipContainer;->I:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public final setChipList(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/sportygames/commons/components/BetChipContainer;->E(FZ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportygames/commons/components/BetChipContainer;->L:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "chipListAdapter"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/sportygames/commons/components/BetChipContainer;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lzl2;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v3

    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/sportygames/commons/components/BetChipContainer;->L:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance p1, Lms7;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/sportygames/commons/components/BetChipContainer;->L:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1, v0, v2, v4}, Lms7;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/sportygames/commons/components/BetChipContainer;->K:Lms7;

    .line 48
    .line 49
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/sportygames/commons/components/BetChipContainer;->K:Lms7;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lcom/sportygames/commons/components/BetChipContainer;->I:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iput-object v0, p1, Lms7;->d:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/sportygames/commons/components/BetChipContainer;->J:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iput-object v0, p1, Lms7;->e:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v3

    .line 84
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v3

    .line 94
    :cond_4
    const-string p0, "betChipAddListener"

    .line 95
    .line 96
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v3

    .line 100
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v3

    .line 104
    :cond_6
    :goto_2
    :try_start_0
    invoke-static {}, Lyxh;->a()Lyxh;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object p1, p1, Lyxh;->a:Lw0c;

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    iget-wide v6, p1, Lw0c;->d:J

    .line 121
    .line 122
    sub-long/2addr v4, v6

    .line 123
    iget-object v6, p1, Lw0c;->o:Lp2c;

    .line 124
    .line 125
    iget-object v6, v6, Lp2c;->a:Ll2c;

    .line 126
    .line 127
    new-instance v7, Lr0c;

    .line 128
    .line 129
    invoke-direct {v7, p1, v4, v5, v0}, Lr0c;-><init>(Lw0c;JLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ll2c;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catch_0
    move-exception p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    :goto_3
    new-instance p1, Lcom/sportygames/commons/components/BetChipContainer$a;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lcom/sportygames/commons/components/BetChipContainer$a;-><init>(Lcom/sportygames/commons/components/BetChipContainer;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/sportygames/commons/components/BetChipContainer;->K:Lms7;

    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    iget-boolean p0, p0, Lcom/sportygames/commons/components/BetChipContainer;->N:Z

    .line 153
    .line 154
    iput-boolean p0, p1, Lms7;->f:Z

    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v3
.end method

.method public final setChipsClick(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/commons/components/BetChipContainer;->N:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportygames/commons/components/BetChipContainer;->L:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sportygames/commons/components/BetChipContainer;->K:Lms7;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iput-boolean p1, p0, Lms7;->f:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "chipListAdapter"

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
    iget-object p0, p0, Lcom/sportygames/commons/components/BetChipContainer;->H:Landroidx/cardview/widget/CardView;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setColorByColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/components/BetChipContainer;->H:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
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
    iput-object p1, p0, Lcom/sportygames/commons/components/BetChipContainer;->J:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public final setMaxAmount(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sportygames/commons/components/BetChipContainer;->O:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMinMaxChip(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sportygames/commons/components/BetChipContainer;->G:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    sget-object v2, Lcw5;->a:Lcw5;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v4, 0x7f140fc0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v2, "Min"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v3, v2, v4}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v5, 0x7f140fad

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v5, "Max"

    .line 56
    .line 57
    invoke-static {v3, v5, v4}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 66
    .line 67
    rem-double/2addr v4, v6

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object p0, p0, Lcom/sportygames/commons/components/BetChipContainer;->M:Ljava/text/DecimalFormat;

    .line 77
    .line 78
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const-string v5, " : "

    .line 84
    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    cmpl-double v4, v10, v8

    .line 92
    .line 93
    if-lez v4, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    invoke-virtual {p0, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v2, v5, p1}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    :goto_0
    sget-object v4, Lbx;->a:Ljava/util/TreeMap;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    double-to-long v10, v10

    .line 116
    invoke-static {v10, v11}, Lbx;->h(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v2, v5, p1}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    rem-double/2addr v10, v6

    .line 129
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const-string v2, "       "

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    cmpl-double v0, v6, v8

    .line 146
    .line 147
    if-lez v0, :cond_3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    invoke-virtual {p0, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p1, v2, v3, v5, p0}, Lg46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    :goto_2
    sget-object p0, Lbx;->a:Ljava/util/TreeMap;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    double-to-long v6, v6

    .line 170
    invoke-static {v6, v7}, Lbx;->h(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p1, v2, v3, v5, p0}, Lg46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    :goto_3
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    const/16 p1, 0x19

    .line 184
    .line 185
    if-gt p0, p1, :cond_5

    .line 186
    .line 187
    const/high16 p0, 0x41500000    # 13.0f

    .line 188
    .line 189
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 190
    .line 191
    .line 192
    :cond_5
    return-void

    .line 193
    :cond_6
    :goto_4
    const-string p0, "..."

    .line 194
    .line 195
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
