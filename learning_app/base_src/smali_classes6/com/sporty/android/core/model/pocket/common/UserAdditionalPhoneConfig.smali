.class public final Lcom/sporty/android/core/model/pocket/common/UserAdditionalPhoneConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0014\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0016H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00ca\u0001\u0002\u0008\u0018\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sporty/android/core/model/pocket/common/UserAdditionalPhoneConfig;",
        "",
        "enabled",
        "",
        "maxCount",
        "",
        "primaryPhoneOtpVerificationRequired",
        "<init>",
        "(ZIZ)V",
        "getEnabled",
        "()Z",
        "getMaxCount",
        "()I",
        "getPrimaryPhoneOtpVerificationRequired",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field private final enabled:Z

.field private final maxCount:I

.field private final primaryPhoneOtpVerificationRequired:Z


# direct methods
.method public constructor <init>(ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/sporty/android/core/model/pocket/common/UserAdditionalPhoneConfig;->enabled:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/sporty/android/core/model/pocket/common/UserAdditionalPhoneConfig;->maxCount:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/sporty/android/core/model/pocket/common/UserAdditionalPhoneConfig;->primaryPhoneOtpVerificationRequired:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/pocket/common/UserAdditionalPhoneConfig;ZIZILjava/lang/Object;)Lcom/sporty/android/core/model/pocket/common/UserAdditionalPhoneConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/sporty/android/core/model/pocket/common/UserAdditionalPhoneConfig;->enabled:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/sporty/android/core/model/pocket/common/UserAdditionalPhoneConfig;->maxCount:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/sporty/android/core/model/pocket/common/UserAdditionalPhoneConfig;->primaryPhoneOtpVerificationRequired:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sporty/android/core/model/pocket/common/UserAdditionalPhoneConfig;->copy(ZIZ)Lcom/sporty/android/core/model/pocket/common/UserAdditionalPhoneConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/pocket/common/UserAdditionalPhoneConfig;->enabled:Z

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/pocket/common/UserAdditionalPhoneConfig;->maxCount:I

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/pocket/common/UserAdditionalPhoneConfig;->primaryPhoneOtpVerificationRequired:Z

    return p0
.end method

.method public final copy(ZIZ)Lcom/sporty/android/core/model/pocket/common/UserAdditionalPhoneConfig;
    .locals 0

    new-instance p0, Lcom/sporty/android/core/model/pocket/common/UserAdditionalPhoneConfig;

    invoke-direct {p0, p1, p2, p3}, Lcom/sporty/android/core/model/pocket/common/UserAdditionalPhoneConfig;-><init>(ZIZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/pocket/common/UserAdditionalPhoneConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/pocket/common/UserAdditionalPhoneConfig;

    iget-boolean v1, p0, Lcom/sporty/android/core/model/pocket/common/UserAdditionalPhoneConfig;->enabled:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/pocket/common/UserAdditionalPhoneConfig;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sporty/android/core/model/pocket/common/UserAdditionalPhoneConfig;->maxCount:I

    iget v3, p1, Lcom/sporty/android/core/model/pocket/common/UserAdditionalPhoneConfig;->maxCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/sporty/android/core/model/pocket/common/UserAdditionalPhoneConfig;->primaryPhoneOtpVerificationRequired:Z

    iget-boolean p1, p1, Lcom/sporty/android/core/model/pocket/common/UserAdditionalPhoneConfig;->primaryPhoneOtpVerificationRequired:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/pocket/common/UserAdditionalPhoneConfig;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/pocket/common/UserAdditionalPhoneConfig;->maxCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPrimaryPhoneOtpVerificationRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/pocket/common/UserAdditionalPhoneConfig;->primaryPhoneOtpVerificationRequired:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sporty/android/core/model/pocket/common/UserAdditionalPhoneConfig;->enabled:Z

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
    iget v2, p0, Lcom/sporty/android/core/model/pocket/common/UserAdditionalPhoneConfig;->maxCount:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lcom/sporty/android/core/model/pocket/common/UserAdditionalPhoneConfig;->primaryPhoneOtpVerificationRequired:Z

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
    iget-boolean v0, p0, Lcom/sporty/android/core/model/pocket/common/UserAdditionalPhoneConfig;->enabled:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/sporty/android/core/model/pocket/common/UserAdditionalPhoneConfig;->maxCount:I

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/sporty/android/core/model/pocket/common/UserAdditionalPhoneConfig;->primaryPhoneOtpVerificationRequired:Z

    .line 6
    .line 7
    const-string v2, ", maxCount="

    .line 8
    .line 9
    const-string v3, ", primaryPhoneOtpVerificationRequired="

    .line 10
    .line 11
    const-string v4, "UserAdditionalPhoneConfig(enabled="

    .line 12
    .line 13
    invoke-static {v4, v2, v3, v1, v0}, Lovh0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

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
