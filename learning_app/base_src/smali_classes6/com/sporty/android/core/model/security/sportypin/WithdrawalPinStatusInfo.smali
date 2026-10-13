.class public final Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010!\u001a\u00020\tH\u00c6\u0003J\t\u0010\"\u001a\u00020\tH\u00c6\u0003J=\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001J\u0014\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\'\u001a\u00020\tH\u00d6\u0081\u0004J\n\u0010(\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0016\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006)"
    }
    d2 = {
        "Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;",
        "",
        "status",
        "",
        "leftTimeToUnblock",
        "",
        "config",
        "Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusConfig;",
        "usage",
        "",
        "fingerprintStatus",
        "<init>",
        "(Ljava/lang/String;JLcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusConfig;II)V",
        "getStatus",
        "()Ljava/lang/String;",
        "getLeftTimeToUnblock",
        "()J",
        "getConfig",
        "()Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusConfig;",
        "getUsage",
        "()I",
        "getFingerprintStatus",
        "sportyPinStatus",
        "Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;",
        "getSportyPinStatus",
        "()Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;",
        "sportyPinUsage",
        "Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;",
        "getSportyPinUsage",
        "()Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;",
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
        "toString",
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
.field private final config:Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusConfig;

.field private final fingerprintStatus:I

.field private final leftTimeToUnblock:J

.field private final status:Ljava/lang/String;

.field private final usage:I


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 53
    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;-><init>(Ljava/lang/String;JLcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusConfig;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusConfig;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->status:Ljava/lang/String;

    .line 49
    iput-wide p2, p0, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->leftTimeToUnblock:J

    .line 50
    iput-object p4, p0, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->config:Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusConfig;

    .line 51
    iput p5, p0, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->usage:I

    .line 52
    iput p6, p0, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->fingerprintStatus:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusConfig;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;->Disabled:Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 12
    .line 13
    if-eqz p8, :cond_1

    .line 14
    .line 15
    const-wide/16 p2, 0x0

    .line 16
    .line 17
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 18
    .line 19
    if-eqz p8, :cond_2

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p8, :cond_3

    .line 26
    .line 27
    move p5, v0

    .line 28
    :cond_3
    and-int/lit8 p7, p7, 0x10

    .line 29
    .line 30
    if-eqz p7, :cond_4

    .line 31
    .line 32
    move p8, v0

    .line 33
    move-object p6, p4

    .line 34
    move p7, p5

    .line 35
    :goto_0
    move-wide p4, p2

    .line 36
    move-object p2, p0

    .line 37
    move-object p3, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    move p8, p6

    .line 40
    move p7, p5

    .line 41
    move-object p6, p4

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-direct/range {p2 .. p8}, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;-><init>(Ljava/lang/String;JLcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusConfig;II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;Ljava/lang/String;JLcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusConfig;IIILjava/lang/Object;)Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->status:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->leftTimeToUnblock:J

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p4, p0, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->config:Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusConfig;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p5, p0, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->usage:I

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget p6, p0, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->fingerprintStatus:I

    :cond_4
    move p7, p5

    move p8, p6

    move-object p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p8}, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->copy(Ljava/lang/String;JLcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusConfig;II)Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->leftTimeToUnblock:J

    return-wide v0
.end method

.method public final component3()Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusConfig;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->config:Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusConfig;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->usage:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->fingerprintStatus:I

    return p0
.end method

.method public final copy(Ljava/lang/String;JLcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusConfig;II)Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;

    invoke-direct/range {p0 .. p6}, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;-><init>(Ljava/lang/String;JLcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusConfig;II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;

    iget-object v1, p0, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->leftTimeToUnblock:J

    iget-wide v5, p1, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->leftTimeToUnblock:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->config:Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusConfig;

    iget-object v3, p1, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->config:Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->usage:I

    iget v3, p1, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->usage:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->fingerprintStatus:I

    iget p1, p1, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->fingerprintStatus:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getConfig()Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->config:Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFingerprintStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->fingerprintStatus:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLeftTimeToUnblock()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->leftTimeToUnblock:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSportyPinStatus()Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;->Companion:Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->status:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus$Companion;->fromValue(Ljava/lang/String;)Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getSportyPinUsage()Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;
    .locals 1

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;->Companion:Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage$Companion;

    .line 2
    .line 3
    iget p0, p0, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->usage:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage$Companion;->fromCode(I)Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUsage()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->usage:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->status:Ljava/lang/String;

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
    iget-wide v2, p0, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->leftTimeToUnblock:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->config:Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusConfig;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusConfig;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->usage:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget p0, p0, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->fingerprintStatus:I

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->status:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->leftTimeToUnblock:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->config:Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusConfig;

    .line 6
    .line 7
    iget v4, p0, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->usage:I

    .line 8
    .line 9
    iget p0, p0, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->fingerprintStatus:I

    .line 10
    .line 11
    const-string v5, "WithdrawalPinStatusInfo(status="

    .line 12
    .line 13
    const-string v6, ", leftTimeToUnblock="

    .line 14
    .line 15
    invoke-static {v1, v2, v5, v0, v6}, Lcom/appsflyer/internal/w;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", config="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", usage="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", fingerprintStatus="

    .line 36
    .line 37
    const-string v2, ")"

    .line 38
    .line 39
    invoke-static {v0, v1, p0, v2}, Lspl0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
