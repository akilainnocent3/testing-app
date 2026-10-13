.class public final Ls7d;
.super Lbpz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbpz<",
        "Lcom/sporty/android/platform/features/newotp/util/OtpData$Deactivate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Ls7d;",
        "Lbpz;",
        "Lcom/sporty/android/platform/features/newotp/util/OtpData$Deactivate;",
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
.field public final A:Lw7d;


# direct methods
.method public constructor <init>(Lelw;Lw7d;Ln1e0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p3}, Lbpz;-><init>(Lelw;Ln1e0;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ls7d;->A:Lw7d;

    .line 11
    .line 12
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
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Deactivate;

    .line 6
    .line 7
    iget-object p0, p0, Ls7d;->A:Lw7d;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lw7d;->a:Ldg00;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Deactivate;->d:Lcom/sporty/android/core/model/account/AccountActivationData;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/sporty/android/core/model/account/AccountActivationData;->getPhoneCountryCode()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, ""

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/sporty/android/core/model/account/AccountActivationData;->getPhoneNumber()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v0

    .line 33
    :goto_0
    invoke-interface {p0, v1, v2}, Ldg00;->x0(Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Lu7d;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lu7d;-><init>(Lf7i;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final c2(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;)Lf7i;
    .locals 2
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
    check-cast v1, Lcom/sporty/android/platform/features/newotp/util/OtpData$Deactivate;

    .line 15
    .line 16
    iget-object p0, p0, Ls7d;->A:Lw7d;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lw7d;->a(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lcom/sporty/android/platform/features/newotp/util/OtpData$Deactivate;)Ls8i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
