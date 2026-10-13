.class public final synthetic Lgg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Lcom/sportygames/common/network/campaign/CampaignTierCriteria;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Lcom/sportygames/common/network/campaign/CampaignTierCriteria;IZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg6;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Lgg6;->b:Lcom/sportygames/common/network/campaign/CampaignTierCriteria;

    iput p3, p0, Lgg6;->c:I

    iput-boolean p4, p0, Lgg6;->d:Z

    iput-boolean p5, p0, Lgg6;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Lw550;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, Lgg6;->a:Landroidx/compose/ui/d;

    .line 15
    .line 16
    iget-object v1, p0, Lgg6;->b:Lcom/sportygames/common/network/campaign/CampaignTierCriteria;

    .line 17
    .line 18
    iget v2, p0, Lgg6;->c:I

    .line 19
    .line 20
    iget-boolean v3, p0, Lgg6;->d:Z

    .line 21
    .line 22
    iget-boolean v4, p0, Lgg6;->e:Z

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lsg6;->c(Landroidx/compose/ui/d;Lcom/sportygames/common/network/campaign/CampaignTierCriteria;IZZLandroidx/compose/runtime/a;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
