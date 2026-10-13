.class public final Ldft;
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
    c = "com.sportygames.compose.lobbyv2.components.screens.LobbyV2FeaturedMatchesComponentKt$LobbyV2FeaturedMatchesComponent$1$1"
    f = "LobbyV2FeaturedMatchesComponent.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Lals;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lals;Landroidx/fragment/app/Fragment;Landroid/content/Context;Lm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lals;",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/content/Context;",
            "Lm6x<",
            "Landroid/view/View;",
            ">;",
            "Lhab<",
            "-",
            "Ldft;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldft;->a:Lals;

    .line 2
    .line 3
    iput-object p2, p0, Ldft;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, Ldft;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Ldft;->d:Lm6x;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Ldft;

    .line 2
    .line 3
    iget-object v3, p0, Ldft;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v4, p0, Ldft;->d:Lm6x;

    .line 6
    .line 7
    iget-object v1, p0, Ldft;->a:Lals;

    .line 8
    .line 9
    iget-object v2, p0, Ldft;->b:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ldft;-><init>(Lals;Landroidx/fragment/app/Fragment;Landroid/content/Context;Lm6x;Lhab;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Ldft;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldft;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldft;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcft;

    .line 11
    .line 12
    iget-object v1, p0, Ldft;->a:Lals;

    .line 13
    .line 14
    iget-object v2, p0, Ldft;->b:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    iget-object v3, p0, Ldft;->c:Landroid/content/Context;

    .line 17
    .line 18
    iget-object p0, p0, Ldft;->d:Lm6x;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, p0}, Lcft;-><init>(Lals;Landroidx/fragment/app/Fragment;Landroid/content/Context;Lm6x;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/sportygames/commons/SportyGamesManager;->getUserSegmentOnce(Lcom/sportygames/commons/SportyGamesManager$b;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
