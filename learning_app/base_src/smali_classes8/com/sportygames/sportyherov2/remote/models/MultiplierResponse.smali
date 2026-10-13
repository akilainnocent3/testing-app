.class public final Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001d\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003JO\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\"\u001a\u00020\u00072\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020\tH\u00d6\u0001J\t\u0010%\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010\u00a8\u0006&"
    }
    d2 = {
        "Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;",
        "",
        "roundId",
        "",
        "currentMultiplier",
        "",
        "hasEnded",
        "",
        "millisLeft",
        "",
        "totalMillis",
        "messageType",
        "timeStamp",
        "<init>",
        "(JLjava/lang/String;ZIILjava/lang/String;J)V",
        "getRoundId",
        "()J",
        "getCurrentMultiplier",
        "()Ljava/lang/String;",
        "getHasEnded",
        "()Z",
        "getMillisLeft",
        "()I",
        "getTotalMillis",
        "getMessageType",
        "getTimeStamp",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
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
.field private final currentMultiplier:Ljava/lang/String;

.field private final hasEnded:Z

.field private final messageType:Ljava/lang/String;

.field private final millisLeft:I

.field private final roundId:J

.field private final timeStamp:J

.field private final totalMillis:I


# direct methods
.method public constructor <init>(JLjava/lang/String;ZIILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->roundId:J

    .line 11
    .line 12
    iput-object p3, p0, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->currentMultiplier:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->hasEnded:Z

    .line 15
    .line 16
    iput p5, p0, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->millisLeft:I

    .line 17
    .line 18
    iput p6, p0, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->totalMillis:I

    .line 19
    .line 20
    iput-object p7, p0, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->messageType:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p8, p0, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->timeStamp:J

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;JLjava/lang/String;ZIILjava/lang/String;JILjava/lang/Object;)Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;
    .locals 10

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->roundId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p10, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->currentMultiplier:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p10, 0x4

    if-eqz p1, :cond_2

    iget-boolean p4, p0, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->hasEnded:Z

    :cond_2
    move v4, p4

    and-int/lit8 p1, p10, 0x8

    if-eqz p1, :cond_3

    iget p5, p0, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->millisLeft:I

    :cond_3
    move v5, p5

    and-int/lit8 p1, p10, 0x10

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->totalMillis:I

    move v6, p1

    goto :goto_0

    :cond_4
    move/from16 v6, p6

    :goto_0
    and-int/lit8 p1, p10, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->messageType:Ljava/lang/String;

    move-object v7, p1

    goto :goto_1

    :cond_5
    move-object/from16 v7, p7

    :goto_1
    and-int/lit8 p1, p10, 0x40

    if-eqz p1, :cond_6

    iget-wide p1, p0, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->timeStamp:J

    move-wide v8, p1

    :goto_2
    move-object v0, p0

    goto :goto_3

    :cond_6
    move-wide/from16 v8, p8

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v9}, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->copy(JLjava/lang/String;ZIILjava/lang/String;J)Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->roundId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->currentMultiplier:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->hasEnded:Z

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->millisLeft:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->totalMillis:I

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->messageType:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->timeStamp:J

    return-wide v0
.end method

.method public final copy(JLjava/lang/String;ZIILjava/lang/String;J)Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;

    invoke-direct/range {p0 .. p9}, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;-><init>(JLjava/lang/String;ZIILjava/lang/String;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;

    iget-wide v3, p0, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->roundId:J

    iget-wide v5, p1, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->roundId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->currentMultiplier:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->currentMultiplier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->hasEnded:Z

    iget-boolean v3, p1, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->hasEnded:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->millisLeft:I

    iget v3, p1, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->millisLeft:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->totalMillis:I

    iget v3, p1, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->totalMillis:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->messageType:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->messageType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->timeStamp:J

    iget-wide p0, p1, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->timeStamp:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCurrentMultiplier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->currentMultiplier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasEnded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->hasEnded:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMessageType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->messageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMillisLeft()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->millisLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRoundId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->roundId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->timeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalMillis()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->totalMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->roundId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->currentMultiplier:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->hasEnded:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->millisLeft:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->totalMillis:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->messageType:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v1, p0, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->timeStamp:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->roundId:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->currentMultiplier:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->hasEnded:Z

    .line 6
    .line 7
    iget v4, p0, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->millisLeft:I

    .line 8
    .line 9
    iget v5, p0, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->totalMillis:I

    .line 10
    .line 11
    iget-object v6, p0, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->messageType:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v7, p0, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->timeStamp:J

    .line 14
    .line 15
    const-string p0, "MultiplierResponse(roundId="

    .line 16
    .line 17
    const-string v9, ", currentMultiplier="

    .line 18
    .line 19
    invoke-static {v0, v1, p0, v9, v2}, Lvd00;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, ", hasEnded="

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", millisLeft="

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", totalMillis="

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", messageType="

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", timeStamp="

    .line 56
    .line 57
    const-string v1, ")"

    .line 58
    .line 59
    invoke-static {v7, v8, v0, v1, p0}, Lbf8;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
