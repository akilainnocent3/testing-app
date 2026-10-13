.class public final Lwah0;
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
    c = "com.sportygames.campaign.presentation.TournamentKt$Tournament$26$1"
    f = "Tournament.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "Lcom/sportygames/campaign/presentation/TournamentBannerConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/campaign/presentation/TournamentBannerConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/util/List;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lcom/sportygames/campaign/presentation/TournamentBannerConfig;",
            ">;-",
            "Ljava/util/List<",
            "Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sportygames/campaign/presentation/TournamentBannerConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sportygames/campaign/presentation/TournamentUserPlayInfo;",
            ">;",
            "Lhab<",
            "-",
            "Lwah0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwah0;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lwah0;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lwah0;->c:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance p1, Lwah0;

    .line 2
    .line 3
    iget-object v0, p0, Lwah0;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lwah0;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lwah0;->a:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lwah0;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/util/List;Lhab;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lwah0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwah0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwah0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwah0;->a:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iget-object v0, p0, Lwah0;->b:Ljava/util/List;

    .line 9
    .line 10
    iget-object p0, p0, Lwah0;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p1, Labh0;->a:Lg5x;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Labh0;->n:Lm6x;

    .line 21
    .line 22
    new-instance v1, Labh0$b;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0}, Labh0$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lnsa0;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
