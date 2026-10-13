.class public final Lt15;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportygames.compose.campaign.vault.toast.BonusVaultToastResolver"
    f = "BonusVaultToastResolver.kt"
    l = {
        0x94,
        0x95,
        0x96,
        0x97,
        0x98,
        0x9a
    }
    m = "resolveAndMark"
    v = 0x1
.end annotation


# instance fields
.field public a:Lcom/sportygames/common/network/campaign/CampaignsData;

.field public b:Lcom/sportygames/common/network/campaign/Campaign;

.field public c:Lo15$a;

.field public d:Lh25;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lo15;

.field public v:I


# direct methods
.method public constructor <init>(Lo15;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt15;->i:Lo15;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljab;-><init>(Lhab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lt15;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt15;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt15;->v:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    iget-object v0, p0, Lt15;->i:Lo15;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lo15;->k(Lcom/sportygames/common/network/campaign/CampaignsData;Lcom/sportygames/common/network/campaign/Campaign;Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;Lo15$a;JLjab;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
