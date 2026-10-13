.class public final Lcom/sportygames/pocketrocket/model/response/CashoutException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJF\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001J\t\u0010 \u001a\u00020\u0007H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sportygames/pocketrocket/model/response/CashoutException;",
        "",
        "betId",
        "",
        "bizCode",
        "",
        "rocketType",
        "",
        "exMessage",
        "roundId",
        "<init>",
        "(Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V",
        "getBetId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getBizCode",
        "()I",
        "getRocketType",
        "()Ljava/lang/String;",
        "getExMessage",
        "getRoundId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/sportygames/pocketrocket/model/response/CashoutException;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final betId:Ljava/lang/Long;

.field private final bizCode:I

.field private final exMessage:Ljava/lang/String;

.field private final rocketType:Ljava/lang/String;

.field private final roundId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/sportygames/pocketrocket/model/response/CashoutException;->betId:Ljava/lang/Long;

    .line 29
    iput p2, p0, Lcom/sportygames/pocketrocket/model/response/CashoutException;->bizCode:I

    .line 30
    iput-object p3, p0, Lcom/sportygames/pocketrocket/model/response/CashoutException;->rocketType:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/sportygames/pocketrocket/model/response/CashoutException;->exMessage:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/sportygames/pocketrocket/model/response/CashoutException;->roundId:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p7

    .line 7
    and-int/lit8 v0, p6, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object p1, p7

    .line 12
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string p3, ""

    .line 17
    .line 18
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 19
    .line 20
    if-eqz p6, :cond_2

    .line 21
    .line 22
    move-object p5, p7

    .line 23
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/sportygames/pocketrocket/model/response/CashoutException;-><init>(Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/pocketrocket/model/response/CashoutException;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/sportygames/pocketrocket/model/response/CashoutException;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/sportygames/pocketrocket/model/response/CashoutException;->betId:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/sportygames/pocketrocket/model/response/CashoutException;->bizCode:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/sportygames/pocketrocket/model/response/CashoutException;->rocketType:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/sportygames/pocketrocket/model/response/CashoutException;->exMessage:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/sportygames/pocketrocket/model/response/CashoutException;->roundId:Ljava/lang/Long;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/sportygames/pocketrocket/model/response/CashoutException;->copy(Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/sportygames/pocketrocket/model/response/CashoutException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/CashoutException;->betId:Ljava/lang/Long;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sportygames/pocketrocket/model/response/CashoutException;->bizCode:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/CashoutException;->rocketType:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/CashoutException;->exMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/CashoutException;->roundId:Ljava/lang/Long;

    return-object p0
.end method

.method public final copy(Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/sportygames/pocketrocket/model/response/CashoutException;
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportygames/pocketrocket/model/response/CashoutException;

    invoke-direct/range {p0 .. p5}, Lcom/sportygames/pocketrocket/model/response/CashoutException;-><init>(Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/pocketrocket/model/response/CashoutException;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/pocketrocket/model/response/CashoutException;

    iget-object v1, p0, Lcom/sportygames/pocketrocket/model/response/CashoutException;->betId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportygames/pocketrocket/model/response/CashoutException;->betId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sportygames/pocketrocket/model/response/CashoutException;->bizCode:I

    iget v3, p1, Lcom/sportygames/pocketrocket/model/response/CashoutException;->bizCode:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportygames/pocketrocket/model/response/CashoutException;->rocketType:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/pocketrocket/model/response/CashoutException;->rocketType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportygames/pocketrocket/model/response/CashoutException;->exMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/pocketrocket/model/response/CashoutException;->exMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/CashoutException;->roundId:Ljava/lang/Long;

    iget-object p1, p1, Lcom/sportygames/pocketrocket/model/response/CashoutException;->roundId:Ljava/lang/Long;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBetId()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/CashoutException;->betId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBizCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/pocketrocket/model/response/CashoutException;->bizCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final getExMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/CashoutException;->exMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRocketType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/CashoutException;->rocketType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoundId()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/CashoutException;->roundId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportygames/pocketrocket/model/response/CashoutException;->betId:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget v3, p0, Lcom/sportygames/pocketrocket/model/response/CashoutException;->bizCode:I

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Lq51;->a(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/sportygames/pocketrocket/model/response/CashoutException;->rocketType:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget-object v3, p0, Lcom/sportygames/pocketrocket/model/response/CashoutException;->exMessage:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, Lnmg0;->a(IILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/CashoutException;->roundId:Ljava/lang/Long;

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_2
    add-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sportygames/pocketrocket/model/response/CashoutException;->betId:Ljava/lang/Long;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportygames/pocketrocket/model/response/CashoutException;->bizCode:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportygames/pocketrocket/model/response/CashoutException;->rocketType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportygames/pocketrocket/model/response/CashoutException;->exMessage:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sportygames/pocketrocket/model/response/CashoutException;->roundId:Ljava/lang/Long;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "CashoutException(betId="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", bizCode="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", rocketType="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", exMessage="

    .line 35
    .line 36
    const-string v1, ", roundId="

    .line 37
    .line 38
    invoke-static {v4, v2, v0, v3, v1}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, ")"

    .line 42
    .line 43
    invoke-static {v4, p0, v0}, Lb28;->a(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
