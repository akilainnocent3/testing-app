.class public final Lnf50;
.super Lncg0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lncg0<",
        "Lcom/sporty/android/platform/features/newotp/util/OtpData$RegisterBrazil;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lnf50;",
        "Lncg0;",
        "Lcom/sporty/android/platform/features/newotp/util/OtpData$RegisterBrazil;",
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

.field public final z:Lef50;


# direct methods
.method public constructor <init>(Lef50;Li090;Ln1e0;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lncg0;-><init>(Ln1e0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnf50;->z:Lef50;

    .line 8
    .line 9
    iput-object p2, p0, Lnf50;->A:Li090;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final V1(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;)Lf7i;
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
    sget-object v4, Lqec;->c:Lqec;

    .line 8
    .line 9
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$RegisterBrazil;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$RegisterBrazil;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$RegisterBrazil;

    .line 22
    .line 23
    iget-object v6, v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$RegisterBrazil;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lnf50;->A:Li090;

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

.method public final X1(Ljava/lang/String;)Lf7i;
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
    iget-object v0, p0, Lnf50;->z:Lef50;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr52;->H1()Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lef50;->a(Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;Ljava/lang/String;)Ldf50;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lv860;->a(Lf7i;)Ls8i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lmf50;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lmf50;-><init>(Lnf50;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lr52;->N1(Lf7i;Lkotlin/jvm/functions/Function1;)Lq860;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
