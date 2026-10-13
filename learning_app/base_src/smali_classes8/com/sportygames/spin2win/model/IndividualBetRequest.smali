.class public final Lcom/sportygames/spin2win/model/IndividualBetRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J.\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sportygames/spin2win/model/IndividualBetRequest;",
        "",
        "betTypeId",
        "",
        "userPickedNumber",
        "stakeAmount",
        "",
        "<init>",
        "(ILjava/lang/Integer;D)V",
        "getBetTypeId",
        "()I",
        "getUserPickedNumber",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getStakeAmount",
        "()D",
        "component1",
        "component2",
        "component3",
        "copy",
        "(ILjava/lang/Integer;D)Lcom/sportygames/spin2win/model/IndividualBetRequest;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field public static final $stable:I


# instance fields
.field private final betTypeId:I

.field private final stakeAmount:D

.field private final userPickedNumber:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/sportygames/spin2win/model/IndividualBetRequest;->betTypeId:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportygames/spin2win/model/IndividualBetRequest;->userPickedNumber:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/sportygames/spin2win/model/IndividualBetRequest;->stakeAmount:D

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;DILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sportygames/spin2win/model/IndividualBetRequest;-><init>(ILjava/lang/Integer;D)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/spin2win/model/IndividualBetRequest;ILjava/lang/Integer;DILjava/lang/Object;)Lcom/sportygames/spin2win/model/IndividualBetRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/sportygames/spin2win/model/IndividualBetRequest;->betTypeId:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/sportygames/spin2win/model/IndividualBetRequest;->userPickedNumber:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/sportygames/spin2win/model/IndividualBetRequest;->stakeAmount:D

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sportygames/spin2win/model/IndividualBetRequest;->copy(ILjava/lang/Integer;D)Lcom/sportygames/spin2win/model/IndividualBetRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sportygames/spin2win/model/IndividualBetRequest;->betTypeId:I

    return p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/spin2win/model/IndividualBetRequest;->userPickedNumber:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/spin2win/model/IndividualBetRequest;->stakeAmount:D

    return-wide v0
.end method

.method public final copy(ILjava/lang/Integer;D)Lcom/sportygames/spin2win/model/IndividualBetRequest;
    .locals 0

    new-instance p0, Lcom/sportygames/spin2win/model/IndividualBetRequest;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sportygames/spin2win/model/IndividualBetRequest;-><init>(ILjava/lang/Integer;D)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/spin2win/model/IndividualBetRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/spin2win/model/IndividualBetRequest;

    iget v1, p0, Lcom/sportygames/spin2win/model/IndividualBetRequest;->betTypeId:I

    iget v3, p1, Lcom/sportygames/spin2win/model/IndividualBetRequest;->betTypeId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/spin2win/model/IndividualBetRequest;->userPickedNumber:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportygames/spin2win/model/IndividualBetRequest;->userPickedNumber:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sportygames/spin2win/model/IndividualBetRequest;->stakeAmount:D

    iget-wide p0, p1, Lcom/sportygames/spin2win/model/IndividualBetRequest;->stakeAmount:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBetTypeId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/spin2win/model/IndividualBetRequest;->betTypeId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStakeAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/spin2win/model/IndividualBetRequest;->stakeAmount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUserPickedNumber()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spin2win/model/IndividualBetRequest;->userPickedNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/sportygames/spin2win/model/IndividualBetRequest;->betTypeId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportygames/spin2win/model/IndividualBetRequest;->userPickedNumber:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/sportygames/spin2win/model/IndividualBetRequest;->stakeAmount:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/sportygames/spin2win/model/IndividualBetRequest;->betTypeId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportygames/spin2win/model/IndividualBetRequest;->userPickedNumber:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/sportygames/spin2win/model/IndividualBetRequest;->stakeAmount:D

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "IndividualBetRequest(betTypeId="

    .line 10
    .line 11
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", userPickedNumber="

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", stakeAmount="

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {p0, v2, v3, v0}, Ld2u;->a(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
