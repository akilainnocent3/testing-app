.class public final Lcom/sporty/android/core/model/security/biometric/BiometricInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u000f\u001a\u00020\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0014\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0017H\u00d6\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sporty/android/core/model/security/biometric/BiometricInfo;",
        "",
        "isBiometricTokenPresent",
        "",
        "biometricAuthStatus",
        "Lcom/sporty/android/core/model/security/biometric/BiometricAuthStatus;",
        "keyStatus",
        "Lcom/sporty/android/core/model/security/biometric/KeyStatus;",
        "<init>",
        "(ZLcom/sporty/android/core/model/security/biometric/BiometricAuthStatus;Lcom/sporty/android/core/model/security/biometric/KeyStatus;)V",
        "()Z",
        "getBiometricAuthStatus",
        "()Lcom/sporty/android/core/model/security/biometric/BiometricAuthStatus;",
        "getKeyStatus",
        "()Lcom/sporty/android/core/model/security/biometric/KeyStatus;",
        "canAskAuthentication",
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
.field private final biometricAuthStatus:Lcom/sporty/android/core/model/security/biometric/BiometricAuthStatus;

.field private final isBiometricTokenPresent:Z

.field private final keyStatus:Lcom/sporty/android/core/model/security/biometric/KeyStatus;


# direct methods
.method public constructor <init>(ZLcom/sporty/android/core/model/security/biometric/BiometricAuthStatus;Lcom/sporty/android/core/model/security/biometric/KeyStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/sporty/android/core/model/security/biometric/BiometricInfo;->isBiometricTokenPresent:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sporty/android/core/model/security/biometric/BiometricInfo;->biometricAuthStatus:Lcom/sporty/android/core/model/security/biometric/BiometricAuthStatus;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/sporty/android/core/model/security/biometric/BiometricInfo;->keyStatus:Lcom/sporty/android/core/model/security/biometric/KeyStatus;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(ZLcom/sporty/android/core/model/security/biometric/BiometricAuthStatus;Lcom/sporty/android/core/model/security/biometric/KeyStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sporty/android/core/model/security/biometric/BiometricInfo;-><init>(ZLcom/sporty/android/core/model/security/biometric/BiometricAuthStatus;Lcom/sporty/android/core/model/security/biometric/KeyStatus;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/security/biometric/BiometricInfo;ZLcom/sporty/android/core/model/security/biometric/BiometricAuthStatus;Lcom/sporty/android/core/model/security/biometric/KeyStatus;ILjava/lang/Object;)Lcom/sporty/android/core/model/security/biometric/BiometricInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/sporty/android/core/model/security/biometric/BiometricInfo;->isBiometricTokenPresent:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/sporty/android/core/model/security/biometric/BiometricInfo;->biometricAuthStatus:Lcom/sporty/android/core/model/security/biometric/BiometricAuthStatus;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/sporty/android/core/model/security/biometric/BiometricInfo;->keyStatus:Lcom/sporty/android/core/model/security/biometric/KeyStatus;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sporty/android/core/model/security/biometric/BiometricInfo;->copy(ZLcom/sporty/android/core/model/security/biometric/BiometricAuthStatus;Lcom/sporty/android/core/model/security/biometric/KeyStatus;)Lcom/sporty/android/core/model/security/biometric/BiometricInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final canAskAuthentication()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/security/biometric/BiometricInfo;->biometricAuthStatus:Lcom/sporty/android/core/model/security/biometric/BiometricAuthStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/sporty/android/core/model/security/biometric/BiometricAuthStatus;->Ready:Lcom/sporty/android/core/model/security/biometric/BiometricAuthStatus;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sporty/android/core/model/security/biometric/BiometricInfo;->keyStatus:Lcom/sporty/android/core/model/security/biometric/KeyStatus;

    .line 8
    .line 9
    sget-object v0, Lcom/sporty/android/core/model/security/biometric/KeyStatus;->Ready:Lcom/sporty/android/core/model/security/biometric/KeyStatus;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/security/biometric/BiometricInfo;->isBiometricTokenPresent:Z

    return p0
.end method

.method public final component2()Lcom/sporty/android/core/model/security/biometric/BiometricAuthStatus;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/security/biometric/BiometricInfo;->biometricAuthStatus:Lcom/sporty/android/core/model/security/biometric/BiometricAuthStatus;

    return-object p0
.end method

.method public final component3()Lcom/sporty/android/core/model/security/biometric/KeyStatus;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/security/biometric/BiometricInfo;->keyStatus:Lcom/sporty/android/core/model/security/biometric/KeyStatus;

    return-object p0
.end method

.method public final copy(ZLcom/sporty/android/core/model/security/biometric/BiometricAuthStatus;Lcom/sporty/android/core/model/security/biometric/KeyStatus;)Lcom/sporty/android/core/model/security/biometric/BiometricInfo;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/security/biometric/BiometricInfo;

    invoke-direct {p0, p1, p2, p3}, Lcom/sporty/android/core/model/security/biometric/BiometricInfo;-><init>(ZLcom/sporty/android/core/model/security/biometric/BiometricAuthStatus;Lcom/sporty/android/core/model/security/biometric/KeyStatus;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/security/biometric/BiometricInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/security/biometric/BiometricInfo;

    iget-boolean v1, p0, Lcom/sporty/android/core/model/security/biometric/BiometricInfo;->isBiometricTokenPresent:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/security/biometric/BiometricInfo;->isBiometricTokenPresent:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/core/model/security/biometric/BiometricInfo;->biometricAuthStatus:Lcom/sporty/android/core/model/security/biometric/BiometricAuthStatus;

    iget-object v3, p1, Lcom/sporty/android/core/model/security/biometric/BiometricInfo;->biometricAuthStatus:Lcom/sporty/android/core/model/security/biometric/BiometricAuthStatus;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/sporty/android/core/model/security/biometric/BiometricInfo;->keyStatus:Lcom/sporty/android/core/model/security/biometric/KeyStatus;

    iget-object p1, p1, Lcom/sporty/android/core/model/security/biometric/BiometricInfo;->keyStatus:Lcom/sporty/android/core/model/security/biometric/KeyStatus;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBiometricAuthStatus()Lcom/sporty/android/core/model/security/biometric/BiometricAuthStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/security/biometric/BiometricInfo;->biometricAuthStatus:Lcom/sporty/android/core/model/security/biometric/BiometricAuthStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKeyStatus()Lcom/sporty/android/core/model/security/biometric/KeyStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/security/biometric/BiometricInfo;->keyStatus:Lcom/sporty/android/core/model/security/biometric/KeyStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/sporty/android/core/model/security/biometric/BiometricInfo;->isBiometricTokenPresent:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sporty/android/core/model/security/biometric/BiometricInfo;->biometricAuthStatus:Lcom/sporty/android/core/model/security/biometric/BiometricAuthStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/sporty/android/core/model/security/biometric/BiometricInfo;->keyStatus:Lcom/sporty/android/core/model/security/biometric/KeyStatus;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final isBiometricTokenPresent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/security/biometric/BiometricInfo;->isBiometricTokenPresent:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/sporty/android/core/model/security/biometric/BiometricInfo;->isBiometricTokenPresent:Z

    iget-object v1, p0, Lcom/sporty/android/core/model/security/biometric/BiometricInfo;->biometricAuthStatus:Lcom/sporty/android/core/model/security/biometric/BiometricAuthStatus;

    iget-object p0, p0, Lcom/sporty/android/core/model/security/biometric/BiometricInfo;->keyStatus:Lcom/sporty/android/core/model/security/biometric/KeyStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BiometricInfo(isBiometricTokenPresent="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", biometricAuthStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keyStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
