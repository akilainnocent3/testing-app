.class public final Lcom/sporty/android/core/model/security/biometric/BioAuthUsageResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00ca\u0001\u0002\u0008\u0017\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sporty/android/core/model/security/biometric/BioAuthUsageResponse;",
        "",
        "useForLogin",
        "",
        "useForSportyPin",
        "useForOtp",
        "<init>",
        "(ZZZ)V",
        "getUseForLogin",
        "()Z",
        "getUseForSportyPin",
        "getUseForOtp",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "model",
        "Landroidx/annotation/Keep;"
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
.field private final useForLogin:Z

.field private final useForOtp:Z

.field private final useForSportyPin:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthUsageResponse;->useForLogin:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthUsageResponse;->useForSportyPin:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthUsageResponse;->useForOtp:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/security/biometric/BioAuthUsageResponse;ZZZILjava/lang/Object;)Lcom/sporty/android/core/model/security/biometric/BioAuthUsageResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthUsageResponse;->useForLogin:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthUsageResponse;->useForSportyPin:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthUsageResponse;->useForOtp:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sporty/android/core/model/security/biometric/BioAuthUsageResponse;->copy(ZZZ)Lcom/sporty/android/core/model/security/biometric/BioAuthUsageResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthUsageResponse;->useForLogin:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthUsageResponse;->useForSportyPin:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthUsageResponse;->useForOtp:Z

    return p0
.end method

.method public final copy(ZZZ)Lcom/sporty/android/core/model/security/biometric/BioAuthUsageResponse;
    .locals 0

    new-instance p0, Lcom/sporty/android/core/model/security/biometric/BioAuthUsageResponse;

    invoke-direct {p0, p1, p2, p3}, Lcom/sporty/android/core/model/security/biometric/BioAuthUsageResponse;-><init>(ZZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/security/biometric/BioAuthUsageResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/security/biometric/BioAuthUsageResponse;

    iget-boolean v1, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthUsageResponse;->useForLogin:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/security/biometric/BioAuthUsageResponse;->useForLogin:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthUsageResponse;->useForSportyPin:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/security/biometric/BioAuthUsageResponse;->useForSportyPin:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthUsageResponse;->useForOtp:Z

    iget-boolean p1, p1, Lcom/sporty/android/core/model/security/biometric/BioAuthUsageResponse;->useForOtp:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getUseForLogin()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthUsageResponse;->useForLogin:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUseForOtp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthUsageResponse;->useForOtp:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUseForSportyPin()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthUsageResponse;->useForSportyPin:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthUsageResponse;->useForLogin:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthUsageResponse;->useForSportyPin:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthUsageResponse;->useForOtp:Z

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v0, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthUsageResponse;->useForLogin:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthUsageResponse;->useForSportyPin:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/sporty/android/core/model/security/biometric/BioAuthUsageResponse;->useForOtp:Z

    .line 6
    .line 7
    const-string v2, ", useForSportyPin="

    .line 8
    .line 9
    const-string v3, ", useForOtp="

    .line 10
    .line 11
    const-string v4, "BioAuthUsageResponse(useForLogin="

    .line 12
    .line 13
    invoke-static {v4, v2, v3, v0, v1}, Lvd00;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lwq0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
