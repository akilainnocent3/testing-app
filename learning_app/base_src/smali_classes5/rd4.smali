.class public final Lrd4;
.super Lbpz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbpz<",
        "Lcom/sporty/android/platform/features/newotp/util/OtpData$BioAuth;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lrd4;",
        "Lbpz;",
        "Lcom/sporty/android/platform/features/newotp/util/OtpData$BioAuth;",
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
.field public final A:Lvd4;

.field public final B:Li090;


# direct methods
.method public constructor <init>(Lvd4;Li090;Lelw;Ln1e0;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3, p4}, Lbpz;-><init>(Lelw;Ln1e0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrd4;->A:Lvd4;

    .line 14
    .line 15
    iput-object p2, p0, Lrd4;->B:Li090;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final X1()Lf7i;
    .locals 2
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
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$BioAuth;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$BioAuth;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/sporty/android/platform/features/newotp/util/OtpData$BioAuth;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/sporty/android/platform/features/newotp/util/OtpData$BioAuth;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lrd4;->A:Lvd4;

    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Lvd4;->d(Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lrd4$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lrd4$a;-><init>(Lf7i;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final c2(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;)Lf7i;
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
    iget-object v3, v0, Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v4, Lqec;->H:Lqec;

    .line 11
    .line 12
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$BioAuth;

    .line 17
    .line 18
    iget-object v5, v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$BioAuth;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$BioAuth;

    .line 25
    .line 26
    iget-object v6, v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$BioAuth;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lrd4;->B:Li090;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    invoke-virtual/range {v1 .. v6}, Li090;->a(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lqec;Ljava/lang/String;Ljava/lang/String;)Ls8i;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
