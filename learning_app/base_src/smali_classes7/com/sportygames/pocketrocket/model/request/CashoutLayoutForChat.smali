.class public final Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001a\u0010\u0010\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR\u001a\u0010\u0016\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\tR\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR\u001a\u0010\"\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001c\"\u0004\u0008$\u0010\u001e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;",
        "",
        "<init>",
        "()V",
        "redBetPlaced",
        "",
        "getRedBetPlaced",
        "()Z",
        "setRedBetPlaced",
        "(Z)V",
        "purpleBetPlaced",
        "getPurpleBetPlaced",
        "setPurpleBetPlaced",
        "blueBetPlaced",
        "getBlueBetPlaced",
        "setBlueBetPlaced",
        "cashOutRedRocketVisibility",
        "getCashOutRedRocketVisibility",
        "setCashOutRedRocketVisibility",
        "cashOutPurpleRocketVisibility",
        "getCashOutPurpleRocketVisibility",
        "setCashOutPurpleRocketVisibility",
        "cashOutBlueRocketVisibility",
        "getCashOutBlueRocketVisibility",
        "setCashOutBlueRocketVisibility",
        "cashOutAmountRed",
        "",
        "getCashOutAmountRed",
        "()Ljava/lang/String;",
        "setCashOutAmountRed",
        "(Ljava/lang/String;)V",
        "cashOutAmountPurple",
        "getCashOutAmountPurple",
        "setCashOutAmountPurple",
        "cashOutAmountBlue",
        "getCashOutAmountBlue",
        "setCashOutAmountBlue",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private blueBetPlaced:Z

.field private cashOutAmountBlue:Ljava/lang/String;

.field private cashOutAmountPurple:Ljava/lang/String;

.field private cashOutAmountRed:Ljava/lang/String;

.field private cashOutBlueRocketVisibility:Z

.field private cashOutPurpleRocketVisibility:Z

.field private cashOutRedRocketVisibility:Z

.field private purpleBetPlaced:Z

.field private redBetPlaced:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;->cashOutAmountRed:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;->cashOutAmountPurple:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;->cashOutAmountBlue:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getBlueBetPlaced()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;->blueBetPlaced:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCashOutAmountBlue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;->cashOutAmountBlue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCashOutAmountPurple()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;->cashOutAmountPurple:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCashOutAmountRed()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;->cashOutAmountRed:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCashOutBlueRocketVisibility()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;->cashOutBlueRocketVisibility:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCashOutPurpleRocketVisibility()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;->cashOutPurpleRocketVisibility:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCashOutRedRocketVisibility()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;->cashOutRedRocketVisibility:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPurpleBetPlaced()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;->purpleBetPlaced:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRedBetPlaced()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;->redBetPlaced:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setBlueBetPlaced(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;->blueBetPlaced:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCashOutAmountBlue(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;->cashOutAmountBlue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setCashOutAmountPurple(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;->cashOutAmountPurple:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setCashOutAmountRed(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;->cashOutAmountRed:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setCashOutBlueRocketVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;->cashOutBlueRocketVisibility:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCashOutPurpleRocketVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;->cashOutPurpleRocketVisibility:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCashOutRedRocketVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;->cashOutRedRocketVisibility:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPurpleBetPlaced(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;->purpleBetPlaced:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRedBetPlaced(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/pocketrocket/model/request/CashoutLayoutForChat;->redBetPlaced:Z

    .line 2
    .line 3
    return-void
.end method
