.class public final Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001a\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u001b\u001a\u00020\u001cH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;",
        "",
        "allowUpdateXTimesPerYear",
        "",
        "mainSwitchEnabled",
        "",
        "otpRequestEnabled",
        "passwordRequestEnabled",
        "sportyPinRequestEnabled",
        "<init>",
        "(IZZZZ)V",
        "getAllowUpdateXTimesPerYear",
        "()I",
        "getMainSwitchEnabled",
        "()Z",
        "getOtpRequestEnabled",
        "getPasswordRequestEnabled",
        "getSportyPinRequestEnabled",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final allowUpdateXTimesPerYear:I

.field private final mainSwitchEnabled:Z

.field private final otpRequestEnabled:Z

.field private final passwordRequestEnabled:Z

.field private final sportyPinRequestEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 37
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;-><init>(IZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZZZ)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;->allowUpdateXTimesPerYear:I

    .line 33
    iput-boolean p2, p0, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;->mainSwitchEnabled:Z

    .line 34
    iput-boolean p3, p0, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;->otpRequestEnabled:Z

    .line 35
    iput-boolean p4, p0, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;->passwordRequestEnabled:Z

    .line 36
    iput-boolean p5, p0, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;->sportyPinRequestEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 18
    .line 19
    if-eqz p7, :cond_3

    .line 20
    .line 21
    move p4, v0

    .line 22
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 23
    .line 24
    if-eqz p6, :cond_4

    .line 25
    .line 26
    move p5, v0

    .line 27
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;-><init>(IZZZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;IZZZZILjava/lang/Object;)Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;->allowUpdateXTimesPerYear:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;->mainSwitchEnabled:Z

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;->otpRequestEnabled:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;->passwordRequestEnabled:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;->sportyPinRequestEnabled:Z

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;->copy(IZZZZ)Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;->allowUpdateXTimesPerYear:I

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;->mainSwitchEnabled:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;->otpRequestEnabled:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;->passwordRequestEnabled:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;->sportyPinRequestEnabled:Z

    return p0
.end method

.method public final copy(IZZZZ)Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;
    .locals 0

    new-instance p0, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;

    invoke-direct/range {p0 .. p5}, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;-><init>(IZZZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;

    iget v1, p0, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;->allowUpdateXTimesPerYear:I

    iget v3, p1, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;->allowUpdateXTimesPerYear:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;->mainSwitchEnabled:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;->mainSwitchEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;->otpRequestEnabled:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;->otpRequestEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;->passwordRequestEnabled:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;->passwordRequestEnabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;->sportyPinRequestEnabled:Z

    iget-boolean p1, p1, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;->sportyPinRequestEnabled:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAllowUpdateXTimesPerYear()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;->allowUpdateXTimesPerYear:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMainSwitchEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;->mainSwitchEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOtpRequestEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;->otpRequestEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPasswordRequestEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;->passwordRequestEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSportyPinRequestEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;->sportyPinRequestEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;->allowUpdateXTimesPerYear:I

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
    iget-boolean v2, p0, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;->mainSwitchEnabled:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;->otpRequestEnabled:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;->passwordRequestEnabled:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;->sportyPinRequestEnabled:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;->allowUpdateXTimesPerYear:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;->mainSwitchEnabled:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;->otpRequestEnabled:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;->passwordRequestEnabled:Z

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;->sportyPinRequestEnabled:Z

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "EmailChangeConfigResponse(allowUpdateXTimesPerYear="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", mainSwitchEnabled="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", otpRequestEnabled="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", passwordRequestEnabled="

    .line 35
    .line 36
    const-string v1, ", sportyPinRequestEnabled="

    .line 37
    .line 38
    invoke-static {v0, v1, v4, v2, v3}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 39
    .line 40
    .line 41
    const-string v0, ")"

    .line 42
    .line 43
    invoke-static {v4, p0, v0}, Lwq0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
