.class public final synthetic Lxc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportygames/common/network/campaign/Campaign;

.field public final synthetic b:Lqh6;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lcom/sportygames/common/network/campaign/CampaignTier;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/common/network/campaign/Campaign;Lqh6;ZLkotlin/jvm/functions/Function0;Lcom/sportygames/common/network/campaign/CampaignTier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc6;->a:Lcom/sportygames/common/network/campaign/Campaign;

    iput-object p2, p0, Lxc6;->b:Lqh6;

    iput-boolean p3, p0, Lxc6;->c:Z

    iput-object p4, p0, Lxc6;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lxc6;->e:Lcom/sportygames/common/network/campaign/CampaignTier;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lf9s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, Lxc6;->a:Lcom/sportygames/common/network/campaign/Campaign;

    .line 7
    .line 8
    invoke-virtual {v6}, Lcom/sportygames/common/network/campaign/Campaign;->getTiers()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v9, 0x1

    .line 17
    if-ne v0, v9, :cond_0

    .line 18
    .line 19
    move v3, v9

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    move v3, v0

    .line 23
    :goto_0
    invoke-virtual {v6}, Lcom/sportygames/common/network/campaign/Campaign;->getTiers()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v6}, Lcom/sportygames/common/network/campaign/Campaign;->getTiers()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    new-instance v11, Lcd6;

    .line 40
    .line 41
    invoke-direct {v11, v1}, Lcd6;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ldd6;

    .line 45
    .line 46
    iget-object v2, p0, Lxc6;->b:Lqh6;

    .line 47
    .line 48
    iget-boolean v5, p0, Lxc6;->c:Z

    .line 49
    .line 50
    iget-object v7, p0, Lxc6;->d:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    iget-object v8, p0, Lxc6;->e:Lcom/sportygames/common/network/campaign/CampaignTier;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v8}, Ldd6;-><init>(Ljava/util/List;Lqh6;ZIZLcom/sportygames/common/network/campaign/Campaign;Lkotlin/jvm/functions/Function0;Lcom/sportygames/common/network/campaign/CampaignTier;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lex8;

    .line 58
    .line 59
    const v1, 0x2fd4df92

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1, v0, v9}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-interface {p1, v10, v0, v11, p0}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
