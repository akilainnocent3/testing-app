.class public final Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet$Single;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Single"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0019\u001a\u00020\u001aH\u00d6\u0081\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR%\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00ca\u0001\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet$Single;",
        "Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet;",
        "selectedSystems",
        "",
        "stake",
        "",
        "selectionIndex",
        "<init>",
        "(IJI)V",
        "getSelectedSystems",
        "()I",
        "getStake",
        "()J",
        "getSelectionIndex",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final selectedSystems:I

.field private final selectionIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selectionIndex"
    .end annotation
.end field

.field private final stake:J


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet$Single;->selectedSystems:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet$Single;->stake:J

    .line 7
    .line 8
    iput p4, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet$Single;->selectionIndex:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet$Single;IJIILjava/lang/Object;)Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet$Single;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet$Single;->selectedSystems:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet$Single;->stake:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget p4, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet$Single;->selectionIndex:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet$Single;->copy(IJI)Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet$Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet$Single;->selectedSystems:I

    return p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet$Single;->stake:J

    return-wide v0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet$Single;->selectionIndex:I

    return p0
.end method

.method public final copy(IJI)Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet$Single;
    .locals 0

    new-instance p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet$Single;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet$Single;-><init>(IJI)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet$Single;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet$Single;

    iget v1, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet$Single;->selectedSystems:I

    iget v3, p1, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet$Single;->selectedSystems:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet$Single;->stake:J

    iget-wide v5, p1, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet$Single;->stake:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet$Single;->selectionIndex:I

    iget p1, p1, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet$Single;->selectionIndex:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getSelectedSystems()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet$Single;->selectedSystems:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSelectionIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet$Single;->selectionIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getStake()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet$Single;->stake:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet$Single;->selectedSystems:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet$Single;->stake:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet$Single;->selectionIndex:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet$Single;->selectedSystems:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet$Single;->stake:J

    .line 4
    .line 5
    iget p0, p0, Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet$Single;->selectionIndex:I

    .line 6
    .line 7
    const-string v3, "Single(selectedSystems="

    .line 8
    .line 9
    const-string v4, ", stake="

    .line 10
    .line 11
    invoke-static {v3, v4, v0, v1, v2}, Lcom/appsflyer/internal/z;->a(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", selectionIndex="

    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    invoke-static {v0, v1, p0, v2}, Lspl0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
