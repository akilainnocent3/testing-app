.class public final Laf50;
.super Lbpz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbpz<",
        "Lcom/sporty/android/platform/features/newotp/util/OtpData$RegisterBrazil;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Laf50;",
        "Lbpz;",
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
.field public final A:Lef50;

.field public final B:Li090;


# direct methods
.method public constructor <init>(Lelw;Lef50;Li090;Ln1e0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p4}, Lbpz;-><init>(Lelw;Ln1e0;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Laf50;->A:Lef50;

    .line 11
    .line 12
    iput-object p3, p0, Laf50;->B:Li090;

    .line 13
    .line 14
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
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$RegisterBrazil;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$RegisterBrazil;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/sporty/android/platform/features/newotp/util/OtpData$RegisterBrazil;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/sporty/android/platform/features/newotp/util/OtpData$RegisterBrazil;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/sporty/android/platform/features/newotp/util/OtpData$RegisterBrazil;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/sporty/android/platform/features/newotp/util/OtpData$RegisterBrazil;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Laf50;->A:Lef50;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lef50;->a:Ldg00;

    .line 40
    .line 41
    invoke-interface {p0, v0, v1, v2}, Ldg00;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lcf50;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcf50;-><init>(Lf7i;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final b2(Lcom/sporty/android/common_ui/uitext/UiText;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpe50$j0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lpe50$j0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lq00;->d:Lq00;

    .line 11
    .line 12
    filled-new-array {v1}, [Lq00;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v1}, Lr52;->Q1(Lj1e0;[Lq00;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$RegisterBrazil;

    .line 24
    .line 25
    new-instance v1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed$OtherError;

    .line 26
    .line 27
    const-string v2, "OtpSelector"

    .line 28
    .line 29
    invoke-direct {v1, p1, v2}, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Failed$OtherError;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/sporty/android/platform/features/newotp/util/OtpData$RegisterBrazil;->a(Lcom/sporty/android/platform/features/newotp/util/OtpData$RegisterBrazil;Lcom/sporty/android/platform/features/newotp/util/OTPResult;)Lcom/sporty/android/platform/features/newotp/util/OtpData$RegisterBrazil;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lr52;->b:Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 37
    .line 38
    new-instance p1, Lxoz$c;

    .line 39
    .line 40
    sget-object v0, Lhoz$b;->a:Lhoz$b;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lxoz$c;-><init>(Lhoz;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lbpz;->f:Lbke0;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
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
    sget-object v4, Lqec;->c:Lqec;

    .line 11
    .line 12
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$RegisterBrazil;

    .line 17
    .line 18
    iget-object v5, v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$RegisterBrazil;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$RegisterBrazil;

    .line 25
    .line 26
    iget-object v6, v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$RegisterBrazil;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Laf50;->B:Li090;

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
