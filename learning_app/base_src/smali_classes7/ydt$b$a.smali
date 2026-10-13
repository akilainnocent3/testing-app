.class public final Lydt$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lydt$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

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
.method public constructor <init>(ILyje0;Ljava/util/List;Lqiz;Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lyje0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;",
            ">;",
            "Lqiz;",
            "Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lydt$b$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lydt$b$a;->b:Lyje0;

    .line 7
    .line 8
    iput-object p3, p0, Lydt$b$a;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lydt$b$a;->d:Lqiz;

    .line 11
    .line 12
    iput-object p5, p0, Lydt$b$a;->e:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-ltz v3, :cond_3

    .line 8
    .line 9
    iget p1, p0, Lydt$b$a;->a:I

    .line 10
    .line 11
    if-ge v3, p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lydt$b$a;->b:Lyje0;

    .line 14
    .line 15
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iget-object p2, p0, Lydt$b$a;->c:Ljava/util/List;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p2, p1

    .line 40
    :goto_0
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->getGameId$SGLibrary_sportybetRelease()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v5, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v5, p1

    .line 49
    :goto_1
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->getDisplayName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_2
    move-object v1, p1

    .line 56
    iget-object p1, p0, Lydt$b$a;->e:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getKey()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v0, p0, Lydt$b$a;->d:Lqiz;

    .line 63
    .line 64
    const-string v2, "game_lobby_carousal"

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v5}, Lqiz;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
