.class public final Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$d;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$d;Ljava/lang/Integer;Ljava/util/List;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$c;->a:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$d;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$c;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$c;->c:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method
