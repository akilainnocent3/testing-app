.class public final Lji50;
.super Lvrj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvrj0<",
        "Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lji50;",
        "Lvrj0;",
        "Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;",
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

.field public final B:Lhqf0;

.field public final z:Lkg50;


# direct methods
.method public constructor <init>(Lkg50;Li090;Ln1e0;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lvrj0;-><init>(Ln1e0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lji50;->z:Lkg50;

    .line 8
    .line 9
    iput-object p2, p0, Lji50;->A:Li090;

    .line 10
    .line 11
    new-instance p1, Lii50;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lii50;-><init>(Lji50;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lji50;->B:Lhqf0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final P1()V
    .locals 2

    .line 1
    sget-object v0, Lpe50$h;->a:Lpe50$h;

    .line 2
    .line 3
    sget-object v1, Lq00;->d:Lq00;

    .line 4
    .line 5
    filled-new-array {v1}, [Lq00;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lr52;->Q1(Lj1e0;[Lq00;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final S1(I)Lcom/sporty/android/common_ui/uitext/ResourceUiText;
    .locals 0

    .line 1
    iget-object p1, p0, Lji50;->B:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgg50;

    .line 8
    .line 9
    iget p1, p1, Lgg50;->c:I

    .line 10
    .line 11
    invoke-super {p0, p1}, Lvrj0;->S1(I)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final T1(Lcnz;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcnz$q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lcnz$q;

    .line 16
    .line 17
    iget-object v1, v1, Lcnz$q;->a:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 18
    .line 19
    new-instance v2, Lpe50$k;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3}, Lpe50$k;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lbg50;->a(Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Lpe50;)Lj1e0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    sget-object v1, Lq00;->d:Lq00;

    .line 32
    .line 33
    filled-new-array {v1}, [Lq00;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v0, v1}, Lr52;->Q1(Lj1e0;[Lq00;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v0, p1, Lcnz$r;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;

    .line 50
    .line 51
    invoke-virtual {p0}, Lr52;->G1()Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v0, v1, v2}, Lbg50;->a(Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Lpe50;)Lj1e0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    sget-object v1, Lq00;->d:Lq00;

    .line 63
    .line 64
    filled-new-array {v1}, [Lq00;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, v0, v1}, Lr52;->Q1(Lj1e0;[Lq00;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    instance-of v0, p1, Lcnz$o;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget-object v0, Lopz;->a:Lopz;

    .line 77
    .line 78
    sget-object v1, Lq00;->c:Lq00;

    .line 79
    .line 80
    filled-new-array {v1}, [Lq00;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, v0, v1}, Lr52;->Q1(Lj1e0;[Lq00;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    instance-of v0, p1, Lcnz$j;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    sget-object v0, Lqpz;->a:Lqpz;

    .line 93
    .line 94
    sget-object v1, Lq00;->c:Lq00;

    .line 95
    .line 96
    filled-new-array {v1}, [Lq00;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0, v0, v1}, Lr52;->Q1(Lj1e0;[Lq00;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    instance-of v0, p1, Lcnz$m;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    sget-object v0, Llpz;->a:Llpz;

    .line 109
    .line 110
    sget-object v1, Lq00;->c:Lq00;

    .line 111
    .line 112
    filled-new-array {v1}, [Lq00;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0, v0, v1}, Lr52;->Q1(Lj1e0;[Lq00;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lvrj0;->T1(Lcnz;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

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
    sget-object v4, Lqec;->c:Lqec;

    .line 8
    .line 9
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;

    .line 22
    .line 23
    iget-object v6, v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lji50;->A:Li090;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, Li090;->a(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lqec;Ljava/lang/String;Ljava/lang/String;)Ls8i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lji50$a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, Lji50$a;-><init>(Lji50;Lhab;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lv860;->o(Ls8i;Lkotlin/jvm/functions/Function2;)Laai;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
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
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;

    .line 6
    .line 7
    invoke-virtual {p0}, Lr52;->H1()Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lji50;->z:Lkg50;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1, p1}, Lkg50;->a(Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;Lcom/sporty/android/platform/features/newotp/util/OTPInternalData;Ljava/lang/String;)Ljg50;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lv860;->a(Lf7i;)Ls8i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lji50$b;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lji50$b;-><init>(Lji50;Lhab;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lv860;->o(Ls8i;Lkotlin/jvm/functions/Function2;)Laai;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lu09;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p0, v1}, Lu09;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lr52;->N1(Lf7i;Lkotlin/jvm/functions/Function1;)Lq860;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
