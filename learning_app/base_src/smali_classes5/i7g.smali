.class public final Li7g;
.super Lbpz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbpz<",
        "Lcom/sporty/android/platform/features/newotp/util/OtpData$EmailChange;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Li7g;",
        "Lbpz;",
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
.field public final A:Li090;

.field public final B:Lbc4;


# direct methods
.method public constructor <init>(Li090;Lbc4;Lelw;Ln1e0;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3, p4}, Lbpz;-><init>(Lelw;Ln1e0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Li7g;->A:Li090;

    .line 14
    .line 15
    iput-object p2, p0, Li7g;->B:Lbc4;

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
    new-instance v0, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeBindOtpSessionDTO;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/sporty/android/platform/features/newotp/util/OtpData$EmailChange;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/sporty/android/platform/features/newotp/util/OtpData$EmailChange;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeBindOtpSessionDTO;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Li7g;->B:Lbc4;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lbc4;->a:Ln7g;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ln7g;->b(Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeBindOtpSessionDTO;)Lf7i;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Li7g$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Li7g$a;-><init>(Lf7i;)V

    .line 28
    .line 29
    .line 30
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
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$EmailChange;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$EmailChange;->c:Lqec;

    .line 17
    .line 18
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$EmailChange;

    .line 23
    .line 24
    iget-object v5, v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$EmailChange;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$EmailChange;

    .line 31
    .line 32
    iget-object v6, v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$EmailChange;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Li7g;->A:Li090;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    invoke-virtual/range {v1 .. v6}, Li090;->a(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lqec;Ljava/lang/String;Ljava/lang/String;)Ls8i;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
