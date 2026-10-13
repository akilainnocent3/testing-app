.class public final Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\"B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003J;\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0014\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001f\u001a\u00020 H\u00d6\u0081\u0004J\n\u0010!\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;",
        "",
        "channelId",
        "",
        "amount",
        "",
        "phoneNumber",
        "timestampMs",
        "",
        "status",
        "Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit$Status;",
        "<init>",
        "(Ljava/lang/String;DLjava/lang/String;JLcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit$Status;)V",
        "getChannelId",
        "()Ljava/lang/String;",
        "getAmount",
        "()D",
        "getPhoneNumber",
        "getTimestampMs",
        "()J",
        "getStatus",
        "()Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit$Status;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Status",
        "model"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final amount:D

.field private final channelId:Ljava/lang/String;

.field private final phoneNumber:Ljava/lang/String;

.field private final status:Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit$Status;

.field private final timestampMs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;JLcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit$Status;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;->channelId:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p2, p0, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;->amount:D

    .line 16
    .line 17
    iput-object p4, p0, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;->phoneNumber:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p5, p0, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;->timestampMs:J

    .line 20
    .line 21
    iput-object p7, p0, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;->status:Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit$Status;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;Ljava/lang/String;DLjava/lang/String;JLcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit$Status;ILjava/lang/Object;)Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;->channelId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;->amount:D

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p4, p0, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;->phoneNumber:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-wide p5, p0, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;->timestampMs:J

    :cond_3
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_4

    iget-object p7, p0, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;->status:Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit$Status;

    :cond_4
    move-object p9, p7

    move-wide p7, p5

    move-object p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;->copy(Ljava/lang/String;DLjava/lang/String;JLcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit$Status;)Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;->amount:D

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;->timestampMs:J

    return-wide v0
.end method

.method public final component5()Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit$Status;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;->status:Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit$Status;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;DLjava/lang/String;JLcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit$Status;)Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;

    invoke-direct/range {p0 .. p7}, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;-><init>(Ljava/lang/String;DLjava/lang/String;JLcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit$Status;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;

    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;->channelId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;->channelId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;->amount:D

    iget-wide v5, p1, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;->amount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;->timestampMs:J

    iget-wide v5, p1, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;->timestampMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;->status:Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit$Status;

    iget-object p1, p1, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;->status:Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit$Status;

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;->amount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getChannelId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit$Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;->status:Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit$Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimestampMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;->timestampMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-wide v2, p0, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;->amount:D

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;->phoneNumber:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;->timestampMs:J

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;->status:Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit$Status;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;->amount:D

    .line 4
    .line 5
    iget-object v3, p0, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;->phoneNumber:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;->timestampMs:J

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;->status:Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit$Status;

    .line 10
    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v7, "NonSuccessfulInTouchDeposit(channelId="

    .line 14
    .line 15
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", amount="

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", phoneNumber="

    .line 30
    .line 31
    const-string v1, ", timestampMs="

    .line 32
    .line 33
    invoke-static {v6, v0, v3, v1}, Lx4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", status="

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ")"

    .line 48
    .line 49
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
