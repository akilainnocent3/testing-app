.class public final Lkrx;
.super Ldd60;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd60<",
        "Lcom/sporty/android/platform/features/newotp/util/OtpData$NameUpdate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkrx;",
        "Ldd60;",
        "Lcom/sporty/android/platform/features/newotp/util/OtpData$NameUpdate;",
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
.field public final H:Ldg00;

.field public final I:Li090;

.field public final J:Lcom/sporty/android/common_ui/uitext/ResourceUiText;


# direct methods
.method public constructor <init>(Lvc60;Ldg00;Li090;Ln1e0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p4}, Ldd60;-><init>(Lvc60;Ln1e0;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lkrx;->H:Ldg00;

    .line 11
    .line 12
    iput-object p3, p0, Lkrx;->I:Li090;

    .line 13
    .line 14
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 15
    .line 16
    const p2, 0x7f1406b3

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lkrx;->J:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final S1(Ljava/lang/String;)Lf7i;
    .locals 4
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
    new-instance v0, Lcom/sporty/android/core/model/security/otp/OTPVerificationRequest;

    .line 5
    .line 6
    invoke-virtual {p0}, Lr52;->H1()Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/sporty/android/platform/features/newotp/util/OtpData$NameUpdate;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/sporty/android/platform/features/newotp/util/OtpData$NameUpdate;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/sporty/android/platform/features/newotp/util/OtpData$NameUpdate;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/sporty/android/platform/features/newotp/util/OtpData$NameUpdate;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/sporty/android/core/model/security/otp/OTPVerificationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lkrx;->H:Ldg00;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ldg00;->W(Lcom/sporty/android/core/model/security/otp/OTPVerificationRequest;)Lf7i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lkrx$a;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lkrx$a;-><init>(Lf7i;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lv860;->a(Lf7i;)Ls8i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ljrx;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Ljrx;-><init>(Lkrx;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lr52;->N1(Lf7i;Lkotlin/jvm/functions/Function1;)Lq860;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final V1()Lcom/sporty/android/common_ui/uitext/ResourceUiText;
    .locals 0

    .line 1
    iget-object p0, p0, Lkrx;->J:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y1(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;)Lf7i;
    .locals 7
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
    iget-object v3, v0, Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;->b:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v4, Lqec;->F:Lqec;

    .line 8
    .line 9
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$NameUpdate;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$NameUpdate;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$NameUpdate;

    .line 22
    .line 23
    iget-object v6, v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$NameUpdate;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lkrx;->I:Li090;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, Li090;->a(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lqec;Ljava/lang/String;Ljava/lang/String;)Ls8i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
