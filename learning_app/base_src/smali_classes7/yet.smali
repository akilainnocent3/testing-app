.class public final Lyet;
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
    c = "com.sportygames.compose.lobbyv2.components.LobbyV2DoubleHorizontalRowComponentKt$LobbyV2DoubleHorizontalRowComponent$3$1"
    f = "LobbyV2DoubleHorizontalRowComponent.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lyje0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyje0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lqiz;

.field public final synthetic e:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;


# direct methods
.method public constructor <init>(Lyje0;Ljava/util/List;Lqiz;Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyje0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;",
            ">;",
            "Lqiz;",
            "Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;",
            "Lhab<",
            "-",
            "Lyet;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyet;->b:Lyje0;

    .line 2
    .line 3
    iput-object p2, p0, Lyet;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lyet;->d:Lqiz;

    .line 6
    .line 7
    iput-object p4, p0, Lyet;->e:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

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
    new-instance v0, Lyet;

    .line 2
    .line 3
    iget-object v3, p0, Lyet;->d:Lqiz;

    .line 4
    .line 5
    iget-object v4, p0, Lyet;->e:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    .line 6
    .line 7
    iget-object v1, p0, Lyet;->b:Lyje0;

    .line 8
    .line 9
    iget-object v2, p0, Lyet;->c:Ljava/util/List;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lyet;-><init>(Lyje0;Ljava/util/List;Lqiz;Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lyet;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyet;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyet;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lyet;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lxet;

    .line 25
    .line 26
    iget-object v1, p0, Lyet;->b:Lyje0;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lxet;-><init>(Lyje0;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lu160;->c(Lkotlin/jvm/functions/Function0;)Lge70;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ln8i;->a(Lf7i;)Lf7i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lyet$a;

    .line 40
    .line 41
    iget-object v3, p0, Lyet;->d:Lqiz;

    .line 42
    .line 43
    iget-object v4, p0, Lyet;->e:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    .line 44
    .line 45
    iget-object v5, p0, Lyet;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-direct {v1, v5, v3, v4}, Lyet$a;-><init>(Ljava/util/List;Lqiz;Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lyet;->a:I

    .line 51
    .line 52
    invoke-interface {p1, v1, p0}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method
