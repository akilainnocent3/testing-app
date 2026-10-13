.class public final Lai50;
.super Llpa0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llpa0<",
        "Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lai50;",
        "Llpa0;",
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
.field public final B:Lkg50;

.field public final C:Li090;

.field public final D:Lhqf0;

.field public E:Z


# direct methods
.method public constructor <init>(Lhmd;Lkg50;Li090;Ln1e0;)V
    .locals 0
    .param p1    # Lhmd;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p4}, Llpa0;-><init>(Lzdb;Ln1e0;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lai50;->B:Lkg50;

    .line 8
    .line 9
    iput-object p3, p0, Lai50;->C:Li090;

    .line 10
    .line 11
    new-instance p1, Lhwr;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p1, p0, p2}, Lhwr;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lai50;->D:Lhqf0;

    .line 22
    .line 23
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lzh50;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {p2, p0, p3}, Lzh50;-><init>(Lai50;Lhab;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-static {p1, p3, p3, p2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final P1()V
    .locals 1

    .line 1
    sget-object v0, Lpe50$h;->a:Lpe50$h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lai50;->Y1(Lj1e0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S1(I)Lcom/sporty/android/common_ui/uitext/ResourceUiText;
    .locals 0

    .line 1
    iget-object p1, p0, Lai50;->D:Lhqf0;

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
    invoke-super {p0, p1}, Llpa0;->S1(I)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

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
    instance-of v0, p1, Lcnz$k;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcnz$k;

    .line 11
    .line 12
    iget-object v0, v0, Lcnz$k;->b:Lboy;

    .line 13
    .line 14
    sget-object v2, Lboy;->a:Lboy;

    .line 15
    .line 16
    if-ne v0, v2, :cond_7

    .line 17
    .line 18
    new-instance v0, Lpe50$i0;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lpe50$i0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lai50;->Y1(Lj1e0;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lai50;->E:Z

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    instance-of v0, p1, Lcnz$h;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lcnz$h;

    .line 36
    .line 37
    iget-object v0, v0, Lcnz$h;->a:Lboy;

    .line 38
    .line 39
    sget-object v2, Lboy;->b:Lboy;

    .line 40
    .line 41
    if-ne v0, v2, :cond_7

    .line 42
    .line 43
    new-instance v0, Lpe50$i0;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lpe50$i0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lai50;->Y1(Lj1e0;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    instance-of v0, p1, Lcnz$r;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;

    .line 62
    .line 63
    invoke-virtual {p0}, Lr52;->G1()Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lpe50$k0;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Lpe50$k0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2, v3}, Lbg50;->a(Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Lpe50;)Lj1e0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lai50;->Y1(Lj1e0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    instance-of v0, p1, Lcnz$q;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    check-cast v2, Lcnz$q;

    .line 94
    .line 95
    iget-object v2, v2, Lcnz$q;->a:Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;

    .line 96
    .line 97
    new-instance v3, Lpe50$k;

    .line 98
    .line 99
    invoke-direct {v3, v1}, Lpe50$k;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2, v3}, Lbg50;->a(Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Lpe50;)Lj1e0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lai50;->Y1(Lj1e0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    instance-of v0, p1, Lcnz$g;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    new-instance v0, Lpe50$j;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lpe50$j;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lai50;->Y1(Lj1e0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    instance-of v0, p1, Lcnz$o;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    sget-object v0, Lopz;->a:Lopz;

    .line 130
    .line 131
    sget-object v1, Lq00;->c:Lq00;

    .line 132
    .line 133
    filled-new-array {v1}, [Lq00;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p0, v0, v1}, Lr52;->Q1(Lj1e0;[Lq00;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    instance-of v0, p1, Lcnz$j;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    sget-object v0, Lqpz;->a:Lqpz;

    .line 146
    .line 147
    sget-object v1, Lq00;->c:Lq00;

    .line 148
    .line 149
    filled-new-array {v1}, [Lq00;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p0, v0, v1}, Lr52;->Q1(Lj1e0;[Lq00;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    instance-of v0, p1, Lcnz$m;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    sget-object v0, Llpz;->a:Llpz;

    .line 162
    .line 163
    sget-object v1, Lq00;->c:Lq00;

    .line 164
    .line 165
    filled-new-array {v1}, [Lq00;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p0, v0, v1}, Lr52;->Q1(Lj1e0;[Lq00;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_0
    invoke-super {p0, p1}, Llpa0;->T1(Lcnz;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final U1()Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 0

    .line 1
    iget-object p0, p0, Lai50;->D:Lhqf0;

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
    iget-object p0, p0, Lgg50;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 10
    .line 11
    return-object p0
.end method

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
    iget-object v1, p0, Lai50;->C:Li090;

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
    new-instance v0, Lai50$a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v2, v1}, Lai50$a;-><init>(Lai50;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Lhab;)V

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

.method public final X1(Ljava/lang/String;)Lf7i;
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
    iget-object v2, p0, Lai50;->B:Lkg50;

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
    new-instance v0, Lai50$b;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lai50$b;-><init>(Lai50;Lhab;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lv860;->o(Ls8i;Lkotlin/jvm/functions/Function2;)Laai;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lyh50;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lyh50;-><init>(Lai50;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lr52;->N1(Lf7i;Lkotlin/jvm/functions/Function1;)Lq860;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final Y1(Lj1e0;)V
    .locals 1

    .line 1
    sget-object v0, Lq00;->d:Lq00;

    .line 2
    .line 3
    filled-new-array {v0}, [Lq00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lr52;->Q1(Lj1e0;[Lq00;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
