.class public final synthetic Leh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfh6;

.field public final synthetic b:Lp9e0;

.field public final synthetic c:Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;

.field public final synthetic d:Lcom/sportygames/common/network/campaign/Campaign;

.field public final synthetic e:Landroidx/fragment/app/e;

.field public final synthetic f:Lqh6;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lfh6;Lp9e0;Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;Lcom/sportygames/common/network/campaign/Campaign;Landroidx/fragment/app/e;Lqh6;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh6;->a:Lfh6;

    iput-object p2, p0, Leh6;->b:Lp9e0;

    iput-object p3, p0, Leh6;->c:Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;

    iput-object p4, p0, Leh6;->d:Lcom/sportygames/common/network/campaign/Campaign;

    iput-object p5, p0, Leh6;->e:Landroidx/fragment/app/e;

    iput-object p6, p0, Leh6;->f:Lqh6;

    iput-boolean p7, p0, Leh6;->i:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x180001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lw550;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Leh6;->a:Lfh6;

    .line 17
    .line 18
    iget-object v1, p0, Leh6;->b:Lp9e0;

    .line 19
    .line 20
    iget-object v2, p0, Leh6;->c:Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;

    .line 21
    .line 22
    iget-object v3, p0, Leh6;->d:Lcom/sportygames/common/network/campaign/Campaign;

    .line 23
    .line 24
    iget-object v4, p0, Leh6;->e:Landroidx/fragment/app/e;

    .line 25
    .line 26
    iget-object v5, p0, Leh6;->f:Lqh6;

    .line 27
    .line 28
    iget-boolean v6, p0, Leh6;->i:Z

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v8}, Lfh6;->a(Lp9e0;Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;Lcom/sportygames/common/network/campaign/Campaign;Landroidx/fragment/app/e;Lqh6;ZLandroidx/compose/runtime/a;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
