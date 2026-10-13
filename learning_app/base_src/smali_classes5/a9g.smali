.class public final La9g;
.super Lvrj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvrj0<",
        "Lcom/sporty/android/platform/features/newotp/util/OtpData$EmailChange;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "La9g;",
        "Lvrj0;",
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
.field public final A:Ll4j0;

.field public final z:Li090;


# direct methods
.method public constructor <init>(Li090;Ll4j0;Ln1e0;)V
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
    invoke-direct {p0, p3}, Lvrj0;-><init>(Ln1e0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La9g;->z:Li090;

    .line 11
    .line 12
    iput-object p2, p0, La9g;->A:Ll4j0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final U1(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;)Lf7i;
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
    iget-object v1, p0, La9g;->z:Li090;

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

.method public final W1(Ljava/lang/String;)Lf7i;
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
    new-instance v0, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeOtpVerificationRequest;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr52;->H1()Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/sporty/android/platform/features/newotp/util/OtpData$EmailChange;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/sporty/android/platform/features/newotp/util/OtpData$EmailChange;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2}, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeOtpVerificationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, La9g;->A:Ll4j0;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Ll4j0;->a:Ln7g;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ln7g;->d(Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeOtpVerificationRequest;)Lf7i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lv860;->a(Lf7i;)Ls8i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lz8g;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lz8g;-><init>(La9g;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lr52;->N1(Lf7i;Lkotlin/jvm/functions/Function1;)Lq860;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
