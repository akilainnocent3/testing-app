.class public final Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate$Bet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bet"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ2\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0014\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0019\u001a\u00020\u001aH\u00d6\u0081\u0004R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000f\u0010\n\u00ca\u0001\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate$Bet;",
        "",
        "selectedSystems",
        "",
        "stake",
        "",
        "selectionIndex",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V",
        "getSelectedSystems",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getStake",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getSelectionIndex",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate$Bet;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "instantWin",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final selectedSystems:Ljava/lang/Integer;

.field private final selectionIndex:Ljava/lang/Integer;

.field private final stake:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate$Bet;->selectedSystems:Ljava/lang/Integer;

    .line 25
    iput-object p2, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate$Bet;->stake:Ljava/lang/Long;

    .line 26
    iput-object p3, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate$Bet;->selectionIndex:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate$Bet;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate$Bet;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate$Bet;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate$Bet;->selectedSystems:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate$Bet;->stake:Ljava/lang/Long;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate$Bet;->selectionIndex:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate$Bet;->copy(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate$Bet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate$Bet;->selectedSystems:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate$Bet;->stake:Ljava/lang/Long;

    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate$Bet;->selectionIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate$Bet;
    .locals 0

    new-instance p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate$Bet;

    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate$Bet;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate$Bet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate$Bet;

    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate$Bet;->selectedSystems:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate$Bet;->selectedSystems:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate$Bet;->stake:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate$Bet;->stake:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate$Bet;->selectionIndex:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate$Bet;->selectionIndex:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getSelectedSystems()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate$Bet;->selectedSystems:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectionIndex()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate$Bet;->selectionIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStake()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate$Bet;->stake:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate$Bet;->selectedSystems:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate$Bet;->stake:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate$Bet;->selectionIndex:Ljava/lang/Integer;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate$Bet;->selectedSystems:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate$Bet;->stake:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/BuildAndGoTicketCreate$Bet;->selectionIndex:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Bet(selectedSystems="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", stake="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", selectionIndex="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, p0, v0}, Lcom/appsflyer/internal/u;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
