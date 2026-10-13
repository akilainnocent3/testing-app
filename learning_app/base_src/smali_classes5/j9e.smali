.class public final Lj9e;
.super Lbpz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbpz<",
        "Lcom/sporty/android/platform/features/newotp/util/OtpData$PaymentCommonOtpData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lj9e;",
        "Lbpz;",
        "Lcom/sporty/android/platform/features/newotp/util/OtpData$PaymentCommonOtpData;",
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


# instance fields
.field public final A:Ldg00;

.field public final B:Ll9e;


# direct methods
.method public constructor <init>(Lelw;Ldg00;Ll9e;Ln1e0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lbpz;-><init>(Lelw;Ln1e0;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lj9e;->A:Ldg00;

    .line 14
    .line 15
    iput-object p3, p0, Lj9e;->B:Ll9e;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final X1()Lf7i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sporty/android/core/model/security/otp/BindNewPhoneOTPSessionData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/sporty/android/platform/features/newotp/util/OtpData$PaymentCommonOtpData;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/sporty/android/platform/features/newotp/util/OtpData$PaymentCommonOtpData;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/sporty/android/platform/features/newotp/util/OtpData$PaymentCommonOtpData;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/sporty/android/platform/features/newotp/util/OtpData$PaymentCommonOtpData;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/sporty/android/core/model/security/otp/BindNewPhoneOTPSessionData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lj9e;->A:Ldg00;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ldg00;->f(Lcom/sporty/android/core/model/security/otp/BindNewPhoneOTPSessionData;)Lf7i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Lj9e$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lj9e$a;-><init>(Lf7i;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final c2(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;)Lf7i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;",
            ")",
            "Lf7i<",
            "Le760<",
            "Lcom/sporty/android/platform/features/newotp/util/OTPResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr52;->H1()Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/sporty/android/platform/features/newotp/util/OtpData$PaymentCommonOtpData;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/sporty/android/platform/features/newotp/util/OtpData$PaymentCommonOtpData;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/sporty/android/platform/features/newotp/util/OtpData$PaymentCommonOtpData;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/sporty/android/platform/features/newotp/util/OtpData$PaymentCommonOtpData;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, Lj9e;->B:Ll9e;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1, v2}, Ll9e;->a(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls8i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
