.class public final Lcom/sportygames/commons/components/BetChipContainer$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/commons/components/BetChipContainer;->setChipList(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportygames/commons/components/BetChipContainer;


# direct methods
.method public constructor <init>(Lcom/sportygames/commons/components/BetChipContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/commons/components/BetChipContainer$a;->a:Lcom/sportygames/commons/components/BetChipContainer;

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
    iget-object p0, p0, Lcom/sportygames/commons/components/BetChipContainer$a;->a:Lcom/sportygames/commons/components/BetChipContainer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportygames/commons/components/BetChipContainer;->getBetAmount()D

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
    invoke-virtual {p0}, Lcom/sportygames/commons/components/BetChipContainer;->getMaxAmount()D

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
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/commons/components/BetChipContainer;->setBetAmount(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
