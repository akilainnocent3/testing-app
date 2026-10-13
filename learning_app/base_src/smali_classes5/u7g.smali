.class public final Lu7g;
.super Ldd60;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd60<",
        "Lcom/sporty/android/platform/features/newotp/util/OtpData$EmailChange;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lu7g;",
        "Ldd60;",
        "Lcom/sporty/android/platform/features/newotp/util/OtpData$EmailChange;",
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
.field public final H:Li090;

.field public final I:Ll4j0;

.field public final J:Lcom/sporty/android/common_ui/uitext/ResourceUiText;


# direct methods
.method public constructor <init>(Lvc60;Li090;Ll4j0;Ln1e0;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p2, p0, Lu7g;->H:Li090;

    .line 11
    .line 12
    iput-object p3, p0, Lu7g;->I:Ll4j0;

    .line 13
    .line 14
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 15
    .line 16
    const p2, 0x7f1406ca

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lu7g;->J:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final S1(Ljava/lang/String;)Lf7i;
    .locals 3
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
    new-instance v0, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeOtpVerificationRequest;

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
    check-cast v2, Lcom/sporty/android/platform/features/newotp/util/OtpData$EmailChange;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/sporty/android/platform/features/newotp/util/OtpData$EmailChange;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, v2}, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeOtpVerificationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lu7g;->I:Ll4j0;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Ll4j0;->a:Ln7g;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ln7g;->d(Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeOtpVerificationRequest;)Lf7i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lv860;->a(Lf7i;)Ls8i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lhkb;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p0, v1}, Lhkb;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lr52;->N1(Lf7i;Lkotlin/jvm/functions/Function1;)Lq860;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final V1()Lcom/sporty/android/common_ui/uitext/ResourceUiText;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7g;->J:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

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
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$EmailChange;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$EmailChange;->c:Lqec;

    .line 14
    .line 15
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$EmailChange;

    .line 20
    .line 21
    iget-object v5, v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$EmailChange;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$EmailChange;

    .line 28
    .line 29
    iget-object v6, v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$EmailChange;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lu7g;->H:Li090;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    invoke-virtual/range {v1 .. v6}, Li090;->a(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lqec;Ljava/lang/String;Ljava/lang/String;)Ls8i;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
