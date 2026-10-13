.class public final Lcom/sportygames/compose/lobbyv2/viewmodels/a;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel$ItemPagingSource"
    f = "LobbyV2ViewModel.kt"
    l = {
        0x5be,
        0x5d7,
        0x5dd,
        0x5f6,
        0x60e,
        0x626
    }
    m = "load"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$b;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$b;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/a;->c:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljab;-><init>(Lhab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/a;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/a;->d:I

    iget-object p1, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/a;->c:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$b;->d(Lm800$a;Ljab;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
