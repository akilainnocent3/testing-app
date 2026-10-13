.class public final synthetic Lah6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/fragment/app/e;

.field public final synthetic c:Lqh6;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/e;Lqh6;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah6;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lah6;->b:Landroidx/fragment/app/e;

    iput-object p3, p0, Lah6;->c:Lqh6;

    iput-object p4, p0, Lah6;->d:Ljava/lang/String;

    iput-object p5, p0, Lah6;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lah6;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lah6;->b:Landroidx/fragment/app/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lah6;->c:Lqh6;

    .line 11
    .line 12
    iget-object v2, p0, Lah6;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lqh6;->H1(Lqh6;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lgb6;

    .line 18
    .line 19
    invoke-direct {v3}, Lgb6;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v3, Lgb6;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v3, Lgb6;->b:Lqh6;

    .line 25
    .line 26
    iget-object p0, p0, Lah6;->e:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iput-object p0, v3, Lgb6;->e:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lbh6;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lch6;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v2}, Lch6;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v2, "CampaignBottomSheetDialog"

    .line 49
    .line 50
    invoke-virtual {v3, p0, v2}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v3, Lgb6;->d:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    iput-object v1, v3, Lgb6;->f:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method
