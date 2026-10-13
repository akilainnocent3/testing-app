.class public final synthetic Ljit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqh6;


# direct methods
.method public synthetic constructor <init>(Lqh6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljit;->a:Lqh6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/sportygames/common/network/campaign/CampaignsData;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/sportygames/common/network/campaign/CampaignsData;->getActiveOrPausedCampaignTier()Lcom/sportygames/common/network/campaign/CampaignsTierData;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/sportygames/common/network/campaign/CampaignsTierData;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v0, Lkit;

    .line 15
    .line 16
    iget-object p0, p0, Ljit;->a:Lqh6;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lkit;-><init>(Lqh6;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lqh6;->F1(ILkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
