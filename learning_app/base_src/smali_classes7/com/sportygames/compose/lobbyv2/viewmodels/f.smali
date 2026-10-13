.class public final Lcom/sportygames/compose/lobbyv2/viewmodels/f;
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
    c = "com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel$refreshProvider$1"
    f = "LobbyV2ViewModel.kt"
    l = {
        0x3fa
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;ILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;",
            "I",
            "Lhab<",
            "-",
            "Lcom/sportygames/compose/lobbyv2/viewmodels/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/f;->b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/f;->c:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance p1, Lcom/sportygames/compose/lobbyv2/viewmodels/f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/f;->b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 4
    .line 5
    iget p0, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/f;->c:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/sportygames/compose/lobbyv2/viewmodels/f;-><init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;ILhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/compose/lobbyv2/viewmodels/f;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportygames/compose/lobbyv2/viewmodels/f;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportygames/compose/lobbyv2/viewmodels/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/f;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v2, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/f;->a:I

    .line 25
    .line 26
    const-wide/16 v1, 0x7d0

    .line 27
    .line 28
    invoke-static {v1, v2, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/f;->b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->F:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/Integer;

    .line 40
    .line 41
    iget p0, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/f;->c:I

    .line 42
    .line 43
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Ly700;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/16 v10, 0x30

    .line 50
    .line 51
    const/16 v5, 0x1e

    .line 52
    .line 53
    const/16 v6, 0xa

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    const/16 v8, 0x1e

    .line 57
    .line 58
    invoke-direct/range {v4 .. v10}, Ly700;-><init>(IIZIII)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Llnt;

    .line 62
    .line 63
    invoke-direct {v2, p0, p1}, Llnt;-><init>(ILcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Ll400;

    .line 67
    .line 68
    new-instance v5, Lx500;

    .line 69
    .line 70
    invoke-direct {v5, v2, v3}, Lx500;-><init>(Lkotlin/jvm/functions/Function0;Lhab;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v5, v4, v3}, Ll400;-><init>(Lkotlin/jvm/functions/Function1;Ly700;Lgt50;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Ll400;->e:Lf7i;

    .line 77
    .line 78
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {p0, v2}, Ldz5;->a(Lf7i;Lo08;)Lnp40;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->R1()V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
