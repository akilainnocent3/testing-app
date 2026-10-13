.class public final synthetic Lrit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lt25;

.field public final synthetic b:Lqh6;

.field public final synthetic c:Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;


# direct methods
.method public synthetic constructor <init>(Lt25;Lqh6;Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrit;->a:Lt25;

    iput-object p2, p0, Lrit;->b:Lqh6;

    iput-object p3, p0, Lrit;->c:Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrit;->a:Lt25;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt25;->I1()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrit;->c:Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->getCampaignId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object p0, p0, Lrit;->b:Lqh6;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lqh6;->I1(IZ)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
