.class public final synthetic Laz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;

.field public final synthetic c:Lcom/sportygames/common/network/campaign/Campaign;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lcjj;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLcom/sportygames/compose/campaign/models/CampaignTopicResponse;Lcom/sportygames/common/network/campaign/Campaign;Lkotlin/jvm/functions/Function0;Lcjj;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laz4;->a:Z

    iput-object p2, p0, Laz4;->b:Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;

    iput-object p3, p0, Laz4;->c:Lcom/sportygames/common/network/campaign/Campaign;

    iput-object p4, p0, Laz4;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Laz4;->e:Lcjj;

    iput-object p6, p0, Laz4;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lrsj;->a()Lf0q;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lcz4;

    .line 30
    .line 31
    iget-boolean v1, p0, Laz4;->a:Z

    .line 32
    .line 33
    iget-object v2, p0, Laz4;->b:Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;

    .line 34
    .line 35
    iget-object v3, p0, Laz4;->c:Lcom/sportygames/common/network/campaign/Campaign;

    .line 36
    .line 37
    iget-object v4, p0, Laz4;->d:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iget-object v5, p0, Laz4;->e:Lcjj;

    .line 40
    .line 41
    iget-object v6, p0, Laz4;->f:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v6}, Lcz4;-><init>(ZLcom/sportygames/compose/campaign/models/CampaignTopicResponse;Lcom/sportygames/common/network/campaign/Campaign;Lkotlin/jvm/functions/Function0;Lcjj;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    const p0, -0x4ba60adb

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0, p1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/16 v0, 0x30

    .line 54
    .line 55
    invoke-static {p2, p0, p1, v0}, Lj0q;->a(Lf0q;Lex8;Landroidx/compose/runtime/a;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method
