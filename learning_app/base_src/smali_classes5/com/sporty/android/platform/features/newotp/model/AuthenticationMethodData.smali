.class public final Lcom/sporty/android/platform/features/newotp/model/AuthenticationMethodData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ.\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\nR\u001f\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sporty/android/platform/features/newotp/model/AuthenticationMethodData;",
        "",
        "Lcom/sporty/android/platform/features/newotp/model/OtpAuthenticationData;",
        "otpAuthenticationData",
        "Le760;",
        "",
        "accountVerificationResult",
        "<init>",
        "(Lcom/sporty/android/platform/features/newotp/model/OtpAuthenticationData;Le760;)V",
        "component1",
        "()Lcom/sporty/android/platform/features/newotp/model/OtpAuthenticationData;",
        "component2",
        "()Le760;",
        "copy",
        "(Lcom/sporty/android/platform/features/newotp/model/OtpAuthenticationData;Le760;)Lcom/sporty/android/platform/features/newotp/model/AuthenticationMethodData;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/sporty/android/platform/features/newotp/model/OtpAuthenticationData;",
        "getOtpAuthenticationData",
        "Le760;",
        "getAccountVerificationResult",
        "sportyplatform"
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
.field private final accountVerificationResult:Le760;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le760<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final otpAuthenticationData:Lcom/sporty/android/platform/features/newotp/model/OtpAuthenticationData;


# direct methods
.method public constructor <init>(Lcom/sporty/android/platform/features/newotp/model/OtpAuthenticationData;Le760;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/platform/features/newotp/model/OtpAuthenticationData;",
            "Le760<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sporty/android/platform/features/newotp/model/AuthenticationMethodData;->otpAuthenticationData:Lcom/sporty/android/platform/features/newotp/model/OtpAuthenticationData;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sporty/android/platform/features/newotp/model/AuthenticationMethodData;->accountVerificationResult:Le760;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/platform/features/newotp/model/AuthenticationMethodData;Lcom/sporty/android/platform/features/newotp/model/OtpAuthenticationData;Le760;ILjava/lang/Object;)Lcom/sporty/android/platform/features/newotp/model/AuthenticationMethodData;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sporty/android/platform/features/newotp/model/AuthenticationMethodData;->otpAuthenticationData:Lcom/sporty/android/platform/features/newotp/model/OtpAuthenticationData;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/sporty/android/platform/features/newotp/model/AuthenticationMethodData;->accountVerificationResult:Le760;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sporty/android/platform/features/newotp/model/AuthenticationMethodData;->copy(Lcom/sporty/android/platform/features/newotp/model/OtpAuthenticationData;Le760;)Lcom/sporty/android/platform/features/newotp/model/AuthenticationMethodData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sporty/android/platform/features/newotp/model/OtpAuthenticationData;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/platform/features/newotp/model/AuthenticationMethodData;->otpAuthenticationData:Lcom/sporty/android/platform/features/newotp/model/OtpAuthenticationData;

    return-object p0
.end method

.method public final component2()Le760;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le760<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/platform/features/newotp/model/AuthenticationMethodData;->accountVerificationResult:Le760;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/sporty/android/platform/features/newotp/model/OtpAuthenticationData;Le760;)Lcom/sporty/android/platform/features/newotp/model/AuthenticationMethodData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/platform/features/newotp/model/OtpAuthenticationData;",
            "Le760<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/sporty/android/platform/features/newotp/model/AuthenticationMethodData;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/sporty/android/platform/features/newotp/model/AuthenticationMethodData;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sporty/android/platform/features/newotp/model/AuthenticationMethodData;-><init>(Lcom/sporty/android/platform/features/newotp/model/OtpAuthenticationData;Le760;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/platform/features/newotp/model/AuthenticationMethodData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/platform/features/newotp/model/AuthenticationMethodData;

    iget-object v1, p0, Lcom/sporty/android/platform/features/newotp/model/AuthenticationMethodData;->otpAuthenticationData:Lcom/sporty/android/platform/features/newotp/model/OtpAuthenticationData;

    iget-object v3, p1, Lcom/sporty/android/platform/features/newotp/model/AuthenticationMethodData;->otpAuthenticationData:Lcom/sporty/android/platform/features/newotp/model/OtpAuthenticationData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/sporty/android/platform/features/newotp/model/AuthenticationMethodData;->accountVerificationResult:Le760;

    iget-object p1, p1, Lcom/sporty/android/platform/features/newotp/model/AuthenticationMethodData;->accountVerificationResult:Le760;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAccountVerificationResult()Le760;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le760<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/platform/features/newotp/model/AuthenticationMethodData;->accountVerificationResult:Le760;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOtpAuthenticationData()Lcom/sporty/android/platform/features/newotp/model/OtpAuthenticationData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/platform/features/newotp/model/AuthenticationMethodData;->otpAuthenticationData:Lcom/sporty/android/platform/features/newotp/model/OtpAuthenticationData;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sporty/android/platform/features/newotp/model/AuthenticationMethodData;->otpAuthenticationData:Lcom/sporty/android/platform/features/newotp/model/OtpAuthenticationData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sporty/android/platform/features/newotp/model/OtpAuthenticationData;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sporty/android/platform/features/newotp/model/AuthenticationMethodData;->accountVerificationResult:Le760;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sporty/android/platform/features/newotp/model/AuthenticationMethodData;->otpAuthenticationData:Lcom/sporty/android/platform/features/newotp/model/OtpAuthenticationData;

    iget-object p0, p0, Lcom/sporty/android/platform/features/newotp/model/AuthenticationMethodData;->accountVerificationResult:Le760;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AuthenticationMethodData(otpAuthenticationData="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accountVerificationResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
