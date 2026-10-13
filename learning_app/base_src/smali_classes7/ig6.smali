.class public final synthetic Lig6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportygames/common/network/campaign/CampaignTierCriteria;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/common/network/campaign/CampaignTierCriteria;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig6;->a:Lcom/sportygames/common/network/campaign/CampaignTierCriteria;

    iput-boolean p2, p0, Lig6;->b:Z

    iput p3, p0, Lig6;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lig6;->c:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lw550;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lig6;->a:Lcom/sportygames/common/network/campaign/CampaignTierCriteria;

    .line 17
    .line 18
    iget-boolean p0, p0, Lig6;->b:Z

    .line 19
    .line 20
    invoke-static {v0, p0, p1, p2}, Lsg6;->g(Lcom/sportygames/common/network/campaign/CampaignTierCriteria;ZLandroidx/compose/runtime/a;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
