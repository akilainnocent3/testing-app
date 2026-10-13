.class public final Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$i;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->Q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel$refreshFavourite$1"
    f = "LobbyV2ViewModel.kt"
    l = {
        0x3ca
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;


# direct methods
.method public constructor <init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;",
            "Lhab<",
            "-",
            "Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$i;->b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
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
    new-instance p1, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$i;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$i;->b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$i;-><init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lhab;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$i;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$i;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$i;->a:I

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
    iput v2, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$i;->a:I

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
    new-instance v4, Ly700;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/16 v10, 0x30

    .line 39
    .line 40
    const/16 v5, 0x1e

    .line 41
    .line 42
    const/16 v6, 0xa

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    const/16 v8, 0x1e

    .line 46
    .line 47
    invoke-direct/range {v4 .. v10}, Ly700;-><init>(IIZIII)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lun5;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$i;->b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 54
    .line 55
    invoke-direct {p1, p0, v0}, Lun5;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ll400;

    .line 59
    .line 60
    new-instance v1, Lx500;

    .line 61
    .line 62
    invoke-direct {v1, p1, v3}, Lx500;-><init>(Lkotlin/jvm/functions/Function0;Lhab;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, v4, v3}, Ll400;-><init>(Lkotlin/jvm/functions/Function1;Ly700;Lgt50;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Ll400;->e:Lf7i;

    .line 69
    .line 70
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Ldz5;->a(Lf7i;Lo08;)Lnp40;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->W:Lf7i;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->R1()V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method
