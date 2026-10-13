.class public final Lcom/sportygames/spinmatch/components/BetChips$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/spinmatch/components/BetChips;->setBetChipList(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportygames/spinmatch/components/BetChips;


# direct methods
.method public constructor <init>(Lcom/sportygames/spinmatch/components/BetChips;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/spinmatch/components/BetChips$a;->a:Lcom/sportygames/spinmatch/components/BetChips;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sportygames/spinmatch/components/BetChips$a;->a:Lcom/sportygames/spinmatch/components/BetChips;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportygames/spinmatch/components/BetChips;->getMaxAmount()D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/sportygames/spinmatch/components/BetChips;->getBetAmount()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/spinmatch/components/BetChips;->J(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sportygames/spinmatch/components/BetChips;->getMaxAmount()D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmpl-double p1, p1, v0

    .line 29
    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sportygames/spinmatch/components/BetChips;->I(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
