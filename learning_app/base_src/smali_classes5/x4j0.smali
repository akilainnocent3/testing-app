.class public final Lx4j0;
.super Lbpz;
.source "SourceFile"

# interfaces
.implements Lbyh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbpz<",
        "Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;",
        ">;",
        "Lbyh0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lx4j0;",
        "Lbpz;",
        "Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;",
        "Lbyh0;",
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

.field public final B:Le5j0;


# direct methods
.method public constructor <init>(Lelw;Ldg00;Ln1e0;Le5j0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p3}, Lbpz;-><init>(Lelw;Ln1e0;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lx4j0;->A:Ldg00;

    .line 14
    .line 15
    iput-object p4, p0, Lx4j0;->B:Le5j0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final C()Lf7i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Lcom/sporty/android/core/model/security/otp/CheckIsTrustedDeviceResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lx4j0;->B:Le5j0;

    .line 2
    .line 3
    iget-object p0, p0, Le5j0;->b:Lcyh0;

    .line 4
    .line 5
    sget-object v0, Lqec;->D:Lqec;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcyh0;->a(Lqec;)Lf7i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final K()Lf7i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Le760<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object v2, p0, Lx4j0;->B:Le5j0;

    .line 6
    .line 7
    invoke-static {v2, v0, v0, v1}, Le5j0;->b(Le5j0;Ljava/lang/String;Ljava/lang/String;I)Ld5j0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lv860;->a(Lf7i;)Ls8i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lw4j0;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lw4j0;-><init>(Lx4j0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lr52;->N1(Lf7i;Lkotlin/jvm/functions/Function1;)Lq860;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final U1()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "https://s.sporty.net/cms/img_welcome_bonus_fcaf47887e.png"

    .line 2
    .line 3
    return-object p0
.end method

.method public final V1()Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 1

    .line 1
    const/4 p0, 0x6

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f1406ed

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final W1()Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;

    .line 6
    .line 7
    iget p0, p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;->d:I

    .line 8
    .line 9
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 10
    .line 11
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final X1()Lf7i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lx4j0;->A:Ldg00;

    .line 2
    .line 3
    invoke-interface {p0}, Ldg00;->g()Lf7i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lx4j0$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lx4j0$a;-><init>(Lf7i;)V

    .line 10
    .line 11
    .line 12
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
    check-cast v1, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/sporty/android/platform/features/newotp/util/OtpData$VerifyPrimaryPhone;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, Lx4j0;->B:Le5j0;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1, v2}, Le5j0;->a(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls8i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
