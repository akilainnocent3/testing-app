.class public final Llsk0;
.super Ldd60;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd60<",
        "Lcom/sporty/android/platform/features/newotp/util/OtpData$PaymentCommonOtpData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Llsk0;",
        "Ldd60;",
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
.field public final H:Lxrk0;

.field public final I:Lcom/sporty/android/common_ui/uitext/ResourceUiText;


# direct methods
.method public constructor <init>(Lvc60;Lxrk0;Ln1e0;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3}, Ldd60;-><init>(Lvc60;Ln1e0;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Llsk0;->H:Lxrk0;

    .line 8
    .line 9
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 10
    .line 11
    const p2, 0x7f1406b4

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Llsk0;->I:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final S1(Ljava/lang/String;)Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Le760<",
            "Lkotlin/Unit;",
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
    iget-object p0, p0, Llsk0;->H:Lxrk0;

    .line 17
    .line 18
    invoke-static {p0, p1, v0, v1}, Lxrk0;->b(Lxrk0;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/platform/features/newotp/util/OtpData$PaymentCommonOtpData;)Lge70;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final V1()Lcom/sporty/android/common_ui/uitext/ResourceUiText;
    .locals 0

    .line 1
    iget-object p0, p0, Llsk0;->I:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final W1()Lcom/sporty/android/common_ui/uitext/ResourceUiText;
    .locals 1

    .line 1
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 2
    .line 3
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 4
    .line 5
    const v0, 0x7f1406ca

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final Y1(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;)Lf7i;
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
    invoke-virtual {p0}, Lr52;->H1()Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/sporty/android/platform/features/newotp/util/OtpData$PaymentCommonOtpData;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/sporty/android/platform/features/newotp/util/OtpData$PaymentCommonOtpData;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/sporty/android/platform/features/newotp/util/OtpData$PaymentCommonOtpData;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/sporty/android/platform/features/newotp/util/OtpData$PaymentCommonOtpData;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Llsk0;->H:Lxrk0;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1, v2}, Lxrk0;->a(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls8i;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
