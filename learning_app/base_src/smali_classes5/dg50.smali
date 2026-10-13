.class public final Ldg50;
.super Lbpz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbpz<",
        "Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Ldg50;",
        "Lbpz;",
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


# static fields
.field public static final E:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public static final F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lx3n;

.field public final B:Lkg50;

.field public final C:Li090;

.field public final D:Lhqf0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 2
    .line 3
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 4
    .line 5
    const v1, 0x7f1412e5

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ldg50;->E:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 12
    .line 13
    const/16 v0, 0x2afb

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x2afd

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x2afe

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lly0;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ldg50;->F:Ljava/util/Set;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lelw;Lx3n;Lkg50;Li090;Ln1e0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p5}, Lbpz;-><init>(Lelw;Ln1e0;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ldg50;->A:Lx3n;

    .line 14
    .line 15
    iput-object p3, p0, Ldg50;->B:Lkg50;

    .line 16
    .line 17
    iput-object p4, p0, Ldg50;->C:Li090;

    .line 18
    .line 19
    new-instance p1, Lunh;

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-direct {p1, p0, p2}, Lunh;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ldg50;->D:Lhqf0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final U1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldg50;->D:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgg50;

    .line 8
    .line 9
    iget-object p0, p0, Lgg50;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final V1()Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 0

    .line 1
    iget-object p0, p0, Ldg50;->D:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgg50;

    .line 8
    .line 9
    iget-object p0, p0, Lgg50;->e:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 10
    .line 11
    return-object p0
.end method

.method public final W1()Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 0

    .line 1
    iget-object p0, p0, Ldg50;->D:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgg50;

    .line 8
    .line 9
    iget-object p0, p0, Lgg50;->d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 10
    .line 11
    return-object p0
.end method

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
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Ldg50;->B:Lkg50;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lkg50;->a:Ldg00;

    .line 29
    .line 30
    invoke-interface {p0, v0, v1}, Ldg00;->B(Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lig50;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lig50;-><init>(Lf7i;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final Y1(Lyw00;Lxoz$a;)Ljava/lang/Boolean;
    .locals 8

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
    iget-object v0, v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->e:Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig$Revamp;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig$Revamp;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v5

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object v0, v0, Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig$Revamp;->a:Leh50;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;->z:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object v0, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;->v:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move-object v0, v5

    .line 49
    :goto_1
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    move-object v4, v5

    .line 60
    :goto_2
    if-eqz v4, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Ldg50;->c2(Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;)Lf7i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v2, Lcg50;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v3, p0

    .line 70
    move-object v6, p2

    .line 71
    invoke-direct/range {v2 .. v7}, Lcg50;-><init>(Ldg50;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Lcom/sporty/android/common_ui/uitext/UiText;Lxoz$a;Lhab;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Laai;

    .line 75
    .line 76
    invoke-direct {p0, p1, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lqcj0;->a(Llcj0;)Lo08;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 84
    .line 85
    .line 86
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    return-object p0
.end method

.method public final Z1(Lhoz;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lhoz$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpe50$i;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lhoz$i;

    .line 9
    .line 10
    iget-object v1, v1, Lhoz$i;->a:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lpe50$i;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lq00;->d:Lq00;

    .line 18
    .line 19
    filled-new-array {v2}, [Lq00;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v0, v2}, Lr52;->Q1(Lj1e0;[Lq00;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lpe50$d0;

    .line 27
    .line 28
    iget-object v2, p0, Ldg50;->A:Lx3n;

    .line 29
    .line 30
    invoke-interface {v2}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v1, v2}, Lpe50$d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lq00;->c:Lq00;

    .line 42
    .line 43
    filled-new-array {v1}, [Lq00;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v0, v1}, Lr52;->Q1(Lj1e0;[Lq00;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    instance-of v0, p1, Lhoz$n;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Lpe50$j;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lpe50$j;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lq00;->d:Lq00;

    .line 62
    .line 63
    filled-new-array {v1}, [Lq00;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v0, v1}, Lr52;->Q1(Lj1e0;[Lq00;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    instance-of v0, p1, Lhoz$h;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    new-instance v0, Lpe50$f;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lpe50$f;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lq00;->d:Lq00;

    .line 81
    .line 82
    filled-new-array {v1}, [Lq00;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0, v0, v1}, Lr52;->Q1(Lj1e0;[Lq00;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    instance-of v0, p1, Lhoz$o;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    sget-object v0, Lopz;->a:Lopz;

    .line 95
    .line 96
    sget-object v1, Lq00;->c:Lq00;

    .line 97
    .line 98
    filled-new-array {v1}, [Lq00;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0, v0, v1}, Lr52;->Q1(Lj1e0;[Lq00;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    instance-of v0, p1, Lhoz$l;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    sget-object v0, Lqpz;->a:Lqpz;

    .line 111
    .line 112
    sget-object v1, Lq00;->c:Lq00;

    .line 113
    .line 114
    filled-new-array {v1}, [Lq00;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p0, v0, v1}, Lr52;->Q1(Lj1e0;[Lq00;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    instance-of v0, p1, Lhoz$j;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    sget-object v0, Llpz;->a:Llpz;

    .line 127
    .line 128
    sget-object v1, Lq00;->c:Lq00;

    .line 129
    .line 130
    filled-new-array {v1}, [Lq00;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0, v0, v1}, Lr52;->Q1(Lj1e0;[Lq00;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Lbpz;->Z1(Lhoz;)V

    .line 138
    .line 139
    .line 140
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
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;

    .line 17
    .line 18
    iget-object v5, v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;

    .line 25
    .line 26
    iget-object v6, v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Ldg50;->C:Li090;

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
