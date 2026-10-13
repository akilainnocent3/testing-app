.class public final synthetic Lrkc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;

.field public final synthetic b:Lcpc0;

.field public final synthetic c:I

.field public final synthetic d:Lcom/sportygames/lobby/remote/models/GameDetails;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Lcpc0;ILcom/sportygames/lobby/remote/models/GameDetails;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkc0;->a:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lrkc0;->b:Lcpc0;

    iput p3, p0, Lrkc0;->c:I

    iput-object p4, p0, Lrkc0;->d:Lcom/sportygames/lobby/remote/models/GameDetails;

    iput-object p5, p0, Lrkc0;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lrkc0;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-static {v0, v0}, Lhte;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Landroidx/fragment/app/n;->r:Z

    .line 9
    .line 10
    sget-object v1, Lcw5;->a:Lcw5;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcw5;->b:Ljava/util/List;

    .line 16
    .line 17
    iget-object v2, p0, Lrkc0;->d:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/sportygames/commons/views/a;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/sportygames/commons/views/a;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "sporty-hero"

    .line 28
    .line 29
    iput-object v3, v2, Lcom/sportygames/commons/views/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget v3, p0, Lrkc0;->c:I

    .line 32
    .line 33
    iput v3, v2, Lcom/sportygames/commons/views/a;->d:I

    .line 34
    .line 35
    iput-object v1, v2, Lcom/sportygames/commons/views/a;->w:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p0, Lrkc0;->e:Ljava/util/Map;

    .line 38
    .line 39
    iput-object v1, v2, Lcom/sportygames/commons/views/a;->z:Ljava/util/Map;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, v2, Lcom/sportygames/commons/views/a;->A:Z

    .line 43
    .line 44
    const-string v3, "onboarding_main"

    .line 45
    .line 46
    const v4, 0x7f0a0f19

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4, v2, v3}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lrkc0;->b:Lcpc0;

    .line 56
    .line 57
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 58
    .line 59
    check-cast p0, Lkrc0;

    .line 60
    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    iget-object p0, p0, Lkrc0;->X:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method
