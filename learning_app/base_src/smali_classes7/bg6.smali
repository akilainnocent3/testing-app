.class public final synthetic Lbg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lqh6;

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:Lcom/sportygames/common/network/campaign/CampaignTier;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lqh6;Landroidx/compose/ui/d;Lcom/sportygames/common/network/campaign/CampaignTier;ZZZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg6;->a:Lqh6;

    iput-object p2, p0, Lbg6;->b:Landroidx/compose/ui/d;

    iput-object p3, p0, Lbg6;->c:Lcom/sportygames/common/network/campaign/CampaignTier;

    iput-boolean p4, p0, Lbg6;->d:Z

    iput-boolean p5, p0, Lbg6;->e:Z

    iput-boolean p6, p0, Lbg6;->f:Z

    iput-object p7, p0, Lbg6;->i:Ljava/lang/Integer;

    iput-object p8, p0, Lbg6;->v:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw550;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Lbg6;->a:Lqh6;

    .line 15
    .line 16
    iget-object v1, p0, Lbg6;->b:Landroidx/compose/ui/d;

    .line 17
    .line 18
    iget-object v2, p0, Lbg6;->c:Lcom/sportygames/common/network/campaign/CampaignTier;

    .line 19
    .line 20
    iget-boolean v3, p0, Lbg6;->d:Z

    .line 21
    .line 22
    iget-boolean v4, p0, Lbg6;->e:Z

    .line 23
    .line 24
    iget-boolean v5, p0, Lbg6;->f:Z

    .line 25
    .line 26
    iget-object v6, p0, Lbg6;->i:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v7, p0, Lbg6;->v:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lsg6;->b(Lqh6;Landroidx/compose/ui/d;Lcom/sportygames/common/network/campaign/CampaignTier;ZZZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
