.class public final Lcom/sportygames/spinmatch/components/BetChips;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\r\u001a\u00020\u000c2\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0011\u001a\u00020\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0014\u001a\u00020\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000c0\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0015\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R$\u0010\u001f\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010&\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010*\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010!\u001a\u0004\u0008(\u0010#\"\u0004\u0008)\u0010%\u00a8\u0006+"
    }
    d2 = {
        "Lcom/sportygames/spinmatch/components/BetChips;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "betChipList",
        "",
        "setBetChipList",
        "(Ljava/util/ArrayList;)V",
        "Lkotlin/Function1;",
        "listener",
        "setChipListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "setFbgChipListener",
        "enable",
        "setIfFbgAvailable",
        "(Z)V",
        "Lam2;",
        "F",
        "Lam2;",
        "getBinding",
        "()Lam2;",
        "setBinding",
        "(Lam2;)V",
        "binding",
        "J",
        "D",
        "getMaxAmount",
        "()D",
        "setMaxAmount",
        "(D)V",
        "maxAmount",
        "K",
        "getBetAmount",
        "setBetAmount",
        "betAmount",
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
.field public F:Lam2;

.field public G:Lkotlin/jvm/functions/Function1;
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

.field public H:Lkotlin/jvm/functions/Function1;
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

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public J:D

.field public K:D

.field public L:Z

.field public M:Z

.field public N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sportygames/commons/models/BetChipItem;",
            ">;"
        }
    .end annotation
.end field

.field public O:Lms7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 145
    invoke-direct {p0, p1, v0}, Lcom/sportygames/spinmatch/components/BetChips;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/sportygames/spinmatch/components/BetChips;->N:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const p2, 0x7f0d0070

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    const p2, 0x7f0a04ad

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const p2, 0x7f0a0cc8

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const p2, 0x7f0a0d37

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v4, v0

    .line 64
    check-cast v4, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    const p2, 0x7f0a0d49

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v5, v0

    .line 76
    check-cast v5, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    const p2, 0x7f0a0d67

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v6, v0

    .line 88
    check-cast v6, Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    const p2, 0x7f0a0d71

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v7, v0

    .line 100
    check-cast v7, Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v7, :cond_0

    .line 103
    .line 104
    const p2, 0x7f0a12b3

    .line 105
    .line 106
    .line 107
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/sportygames/commons/utils/CircularCardView;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    new-instance v1, Lam2;

    .line 116
    .line 117
    move-object v2, p1

    .line 118
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    invoke-direct/range {v1 .. v7}, Lam2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lcom/sportygames/spinmatch/components/BetChips;->F:Lam2;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string p1, "Missing required view with ID: "

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x0

    .line 144
    throw p0
.end method


# virtual methods
.method public final E()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sportygames/spinmatch/components/BetChips;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    add-int/lit8 v6, v3, 0x1

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-ltz v3, :cond_1

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v5, p0, Lcom/sportygames/spinmatch/components/BetChips;->F:Lam2;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget-object v5, v5, Lam2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v3

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v7, Lms7;

    .line 47
    .line 48
    invoke-virtual {v7, v3, v2}, Lms7;->j(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :goto_3
    move v3, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 58
    .line 59
    .line 60
    throw v7

    .line 61
    :cond_2
    return-void
.end method

.method public final F(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportygames/spinmatch/components/BetChips;->F:Lam2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lam2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Lms7;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lms7;

    .line 20
    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/sportygames/spinmatch/components/BetChips;->M:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/sportygames/spinmatch/components/BetChips;->L:Z

    .line 28
    .line 29
    iget-object p0, p0, Lcom/sportygames/spinmatch/components/BetChips;->N:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/sportygames/commons/models/BetChipItem;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/sportygames/commons/models/BetChipItem;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final G(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportygames/spinmatch/components/BetChips;->N:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lzl2;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/sportygames/spinmatch/components/BetChips;->N:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    add-int/lit8 v5, v2, 0x1

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-ltz v2, :cond_1

    .line 36
    .line 37
    check-cast v4, Lcom/sportygames/commons/models/BetChipItem;

    .line 38
    .line 39
    :try_start_0
    iget-object v4, p0, Lcom/sportygames/spinmatch/components/BetChips;->F:Lam2;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v4, v4, Lam2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v6, Lms7;

    .line 53
    .line 54
    invoke-virtual {v6, v2, v1}, Lms7;->j(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    move v2, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 60
    .line 61
    .line 62
    throw v6

    .line 63
    :cond_2
    iget-object p0, p0, Lcom/sportygames/spinmatch/components/BetChips;->O:Lms7;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportygames/spinmatch/components/BetChips;->F:Lam2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lam2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/sportygames/spinmatch/components/BetChips;->F:Lam2;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lam2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object p0, v1

    .line 29
    :goto_1
    instance-of v0, p0, Lms7;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lms7;

    .line 35
    .line 36
    :cond_3
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_2
    return-void
.end method

.method public final I(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sportygames/spinmatch/components/BetChips;->F:Lam2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lam2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lcom/sportygames/spinmatch/components/BetChips;->F:Lam2;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lam2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object p0, v1

    .line 30
    :goto_1
    instance-of v0, p0, Lms7;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p0, Lms7;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move-object p0, v1

    .line 38
    :goto_2
    if-eqz p0, :cond_7

    .line 39
    .line 40
    :try_start_0
    iget-object v0, p0, Lms7;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    move v4, v3

    .line 48
    :goto_3
    if-ge v4, v2, :cond_7

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    add-int/lit8 v6, v3, 0x1

    .line 57
    .line 58
    if-ltz v3, :cond_6

    .line 59
    .line 60
    check-cast v5, Lcom/sportygames/commons/models/BetChipItem;

    .line 61
    .line 62
    iget-object v5, p0, Lms7;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    instance-of v5, v3, Los7;

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    move-object v5, v3

    .line 77
    check-cast v5, Los7;

    .line 78
    .line 79
    iget-object v5, v5, Los7;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    invoke-virtual {v5, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    move-object v5, v3

    .line 85
    check-cast v5, Los7;

    .line 86
    .line 87
    iget-object v5, v5, Los7;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    invoke-virtual {v5, p1}, Landroid/view/View;->setClickable(Z)V

    .line 90
    .line 91
    .line 92
    check-cast v3, Los7;

    .line 93
    .line 94
    iget-object v3, v3, Los7;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    invoke-virtual {v3, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    instance-of v5, v3, Lms7$a;

    .line 101
    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    move-object v5, v3

    .line 105
    check-cast v5, Lms7$a;

    .line 106
    .line 107
    iget-object v5, v5, Lms7$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    invoke-virtual {v5, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 110
    .line 111
    .line 112
    check-cast v3, Lms7$a;

    .line 113
    .line 114
    iget-object v3, v3, Lms7$a;->b:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_4
    move v3, v6

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 122
    .line 123
    .line 124
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    move-exception p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_5
    return-void
.end method

.method public final J(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/sportygames/spinmatch/components/BetChips;->J:D

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    iput-wide v0, p0, Lcom/sportygames/spinmatch/components/BetChips;->K:D

    .line 17
    .line 18
    iget-object p2, p0, Lcom/sportygames/spinmatch/components/BetChips;->I:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Lzl2;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object p2, v0

    .line 29
    :goto_1
    const/4 v1, 0x0

    .line 30
    if-eqz p2, :cond_5

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    move v3, v1

    .line 37
    move v4, v3

    .line 38
    :goto_2
    if-ge v4, v2, :cond_5

    .line 39
    .line 40
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    add-int/lit8 v6, v3, 0x1

    .line 47
    .line 48
    if-ltz v3, :cond_4

    .line 49
    .line 50
    check-cast v5, Lcom/sportygames/commons/models/BetChipItem;

    .line 51
    .line 52
    :try_start_0
    sget-object v7, Lbx;->a:Ljava/util/TreeMap;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/sportygames/commons/models/BetChipItem;->getBetAmount()D

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    iget-wide v9, p0, Lcom/sportygames/spinmatch/components/BetChips;->K:D

    .line 59
    .line 60
    add-double/2addr v7, v9

    .line 61
    new-instance v5, Ljava/math/BigDecimal;

    .line 62
    .line 63
    invoke-direct {v5, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    .line 64
    .line 65
    .line 66
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 67
    .line 68
    const/4 v8, 0x2

    .line 69
    invoke-virtual {v5, v8, v7}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    iget-object v5, p0, Lcom/sportygames/spinmatch/components/BetChips;->F:Lam2;

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    iget-object v5, v5, Lam2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_3

    .line 88
    :catch_0
    move-exception v3

    .line 89
    goto :goto_5

    .line 90
    :cond_2
    move-object v5, v0

    .line 91
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast v5, Lms7;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    cmpg-double v7, v7, v9

    .line 101
    .line 102
    if-gtz v7, :cond_3

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    move v7, v1

    .line 107
    :goto_4
    invoke-virtual {v5, v3, v7}, Lms7;->j(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_6

    .line 111
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    :goto_6
    move v3, v6

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_5
    iget-object p1, p0, Lcom/sportygames/spinmatch/components/BetChips;->F:Lam2;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    iget-object p1, p1, Lam2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_7

    .line 131
    :cond_6
    move-object p1, v0

    .line 132
    :goto_7
    instance-of p2, p1, Lms7;

    .line 133
    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    move-object v0, p1

    .line 137
    check-cast v0, Lms7;

    .line 138
    .line 139
    :cond_7
    if-eqz v0, :cond_8

    .line 140
    .line 141
    iget-boolean p1, p0, Lcom/sportygames/spinmatch/components/BetChips;->M:Z

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/sportygames/spinmatch/components/BetChips;->N:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/sportygames/commons/models/BetChipItem;

    .line 155
    .line 156
    iget-boolean p0, p0, Lcom/sportygames/spinmatch/components/BetChips;->L:Z

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Lcom/sportygames/commons/models/BetChipItem;->setEnabled(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 162
    .line 163
    .line 164
    :cond_8
    return-void
.end method

.method public final getBetAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/spinmatch/components/BetChips;->K:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBinding()Lam2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spinmatch/components/BetChips;->F:Lam2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/spinmatch/components/BetChips;->J:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setBetAmount(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sportygames/spinmatch/components/BetChips;->K:D

    .line 2
    .line 3
    return-void
.end method

.method public final setBetChipList(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/spinmatch/components/BetChips;->I:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1}, Lzl2;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/sportygames/spinmatch/components/BetChips;->F:Lam2;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lam2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lzl2;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/sportygames/spinmatch/components/BetChips;->N:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v4, Lms7;

    .line 30
    .line 31
    invoke-direct {v4, v3, v1, p1}, Lms7;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v4, v2

    .line 36
    :goto_0
    iput-object v4, p0, Lcom/sportygames/spinmatch/components/BetChips;->O:Lms7;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/sportygames/spinmatch/components/BetChips;->F:Lam2;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Lam2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/sportygames/spinmatch/components/BetChips;->F:Lam2;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p1, Lam2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/sportygames/spinmatch/components/BetChips;->O:Lms7;

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/sportygames/spinmatch/components/BetChips;->O:Lms7;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object v3, p0, Lcom/sportygames/spinmatch/components/BetChips;->G:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    iput-object v3, p1, Lms7;->d:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-string p0, "betChipListener"

    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/sportygames/spinmatch/components/BetChips;->H:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iput-object v3, p1, Lms7;->e:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    move v3, v1

    .line 97
    move v4, v3

    .line 98
    :goto_2
    if-ge v4, p1, :cond_8

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    add-int/lit8 v6, v3, 0x1

    .line 107
    .line 108
    if-ltz v3, :cond_7

    .line 109
    .line 110
    check-cast v5, Lcom/sportygames/commons/models/BetChipItem;

    .line 111
    .line 112
    :try_start_0
    iget-object v5, p0, Lcom/sportygames/spinmatch/components/BetChips;->F:Lam2;

    .line 113
    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    iget-object v5, v5, Lam2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    goto :goto_3

    .line 123
    :catch_0
    move-exception v3

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move-object v5, v2

    .line 126
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast v5, Lms7;

    .line 130
    .line 131
    invoke-virtual {v5, v3, v1}, Lms7;->j(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    :goto_5
    move v3, v6

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :cond_8
    iget-object p1, p0, Lcom/sportygames/spinmatch/components/BetChips;->F:Lam2;

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    iget-object p1, p1, Lam2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    new-instance v0, Lcom/sportygames/spinmatch/components/BetChips$a;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lcom/sportygames/spinmatch/components/BetChips$a;-><init>(Lcom/sportygames/spinmatch/components/BetChips;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    iget-object p1, p0, Lcom/sportygames/spinmatch/components/BetChips;->O:Lms7;

    .line 159
    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    new-instance v0, Lbm2;

    .line 163
    .line 164
    invoke-direct {v0, p0, v1}, Lbm2;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p1, Lms7;->d:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    :cond_a
    return-void
.end method

.method public final setBinding(Lam2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/spinmatch/components/BetChips;->F:Lam2;

    .line 2
    .line 3
    return-void
.end method

.method public final setChipListener(Lkotlin/jvm/functions/Function1;)V
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
    iput-object p1, p0, Lcom/sportygames/spinmatch/components/BetChips;->G:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public final setFbgChipListener(Lkotlin/jvm/functions/Function1;)V
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
    iput-object p1, p0, Lcom/sportygames/spinmatch/components/BetChips;->H:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public final setIfFbgAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/spinmatch/components/BetChips;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxAmount(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sportygames/spinmatch/components/BetChips;->J:D

    .line 2
    .line 3
    return-void
.end method
