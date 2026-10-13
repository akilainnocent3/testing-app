.class public final Lyl2;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sportygames/commons/components/BetChipContainerSpin2Win;


# direct methods
.method public constructor <init>(Lcom/sportygames/commons/components/BetChipContainerSpin2Win;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyl2;->a:Lcom/sportygames/commons/components/BetChipContainerSpin2Win;

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
    iget-object p0, p0, Lyl2;->a:Lcom/sportygames/commons/components/BetChipContainerSpin2Win;

    .line 2
    .line 3
    iget-wide p1, p0, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->Q:D

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v0, p0, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->P:D

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/commons/components/BetChipContainerSpin2Win;->setBetAmount(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
