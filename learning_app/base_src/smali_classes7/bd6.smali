.class public final Lbd6;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.compose.campaign.components.CampaignComponentKt$CampaignComponent$4$2$3$1"
    f = "CampaignComponent.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportygames/common/network/campaign/CampaignTier;

.field public final synthetic b:Letg0;

.field public final synthetic c:Lcom/sportygames/common/network/campaign/Campaign;

.field public final synthetic d:Lkeb;

.field public final synthetic e:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lm9s;


# direct methods
.method public constructor <init>(Lcom/sportygames/common/network/campaign/CampaignTier;Letg0;Lcom/sportygames/common/network/campaign/Campaign;Lkeb;Lm6x;Lm9s;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/common/network/campaign/CampaignTier;",
            "Letg0;",
            "Lcom/sportygames/common/network/campaign/Campaign;",
            "Lkeb;",
            "Lm6x<",
            "Ljava/lang/Integer;",
            ">;",
            "Lm9s;",
            "Lhab<",
            "-",
            "Lbd6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbd6;->a:Lcom/sportygames/common/network/campaign/CampaignTier;

    .line 2
    .line 3
    iput-object p2, p0, Lbd6;->b:Letg0;

    .line 4
    .line 5
    iput-object p3, p0, Lbd6;->c:Lcom/sportygames/common/network/campaign/Campaign;

    .line 6
    .line 7
    iput-object p4, p0, Lbd6;->d:Lkeb;

    .line 8
    .line 9
    iput-object p5, p0, Lbd6;->e:Lm6x;

    .line 10
    .line 11
    iput-object p6, p0, Lbd6;->f:Lm9s;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbd6;

    .line 2
    .line 3
    iget-object v5, p0, Lbd6;->e:Lm6x;

    .line 4
    .line 5
    iget-object v6, p0, Lbd6;->f:Lm9s;

    .line 6
    .line 7
    iget-object v1, p0, Lbd6;->a:Lcom/sportygames/common/network/campaign/CampaignTier;

    .line 8
    .line 9
    iget-object v2, p0, Lbd6;->b:Letg0;

    .line 10
    .line 11
    iget-object v3, p0, Lbd6;->c:Lcom/sportygames/common/network/campaign/Campaign;

    .line 12
    .line 13
    iget-object v4, p0, Lbd6;->d:Lkeb;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lbd6;-><init>(Lcom/sportygames/common/network/campaign/CampaignTier;Letg0;Lcom/sportygames/common/network/campaign/Campaign;Lkeb;Lm6x;Lm9s;Lhab;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbd6;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbd6;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbd6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, Lbd6;->e:Lm6x;

    .line 8
    .line 9
    iget-object v1, p0, Lbd6;->a:Lcom/sportygames/common/network/campaign/CampaignTier;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lbd6;->b:Letg0;

    .line 14
    .line 15
    sget-object v3, Letg0;->d:Letg0;

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lbd6;->c:Lcom/sportygames/common/network/campaign/Campaign;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/sportygames/common/network/campaign/Campaign;->getTiers()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/sportygames/common/network/campaign/Campaign;->getTiers()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    if-le v1, v2, :cond_0

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_0
    new-instance v2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lbd6$a;

    .line 56
    .line 57
    iget-object v2, p0, Lbd6;->f:Lm9s;

    .line 58
    .line 59
    invoke-direct {v0, v1, p1, v2}, Lbd6$a;-><init>(ILhab;Lm9s;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    iget-object p0, p0, Lbd6;->d:Lkeb;

    .line 64
    .line 65
    invoke-static {p0, p1, p1, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {v0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method
