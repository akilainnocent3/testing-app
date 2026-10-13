.class public final Li8d;
.super Lvrj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvrj0<",
        "Lcom/sporty/android/platform/features/newotp/util/OtpData$Deactivate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Li8d;",
        "Lvrj0;",
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
.field public final z:Lw7d;


# direct methods
.method public constructor <init>(Lw7d;Ln1e0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lvrj0;-><init>(Ln1e0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li8d;->z:Lw7d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final U1(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;)Lf7i;
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
    check-cast v1, Lcom/sporty/android/platform/features/newotp/util/OtpData$Deactivate;

    .line 12
    .line 13
    iget-object p0, p0, Li8d;->z:Lw7d;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lw7d;->a(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lcom/sporty/android/platform/features/newotp/util/OtpData$Deactivate;)Ls8i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
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
    check-cast v1, Lcom/sporty/android/platform/features/newotp/util/OtpData$Deactivate;

    .line 12
    .line 13
    iget-object v2, p0, Li8d;->z:Lw7d;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v0, v1}, Lw7d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/platform/features/newotp/util/OtpData$Deactivate;)Ls8i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lh8d;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lh8d;-><init>(Li8d;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lr52;->N1(Lf7i;Lkotlin/jvm/functions/Function1;)Lq860;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
