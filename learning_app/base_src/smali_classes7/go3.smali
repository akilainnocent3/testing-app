.class public final synthetic Lgo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7b;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo3;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 7
    .line 8
    iget-object p0, p0, Lgo3;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lsb3;->x2()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->o3(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, Lsb3;->q0:Ln63;

    .line 26
    .line 27
    invoke-interface {v1}, Ln63;->getState()Lpp40;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lpp40;->a:Lzje0;

    .line 32
    .line 33
    invoke-interface {v1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v2, v1, Lg73$b;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    check-cast v1, Lg73$b;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v1, v3

    .line 46
    :goto_0
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Lg73$b;->a:Lf73;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v1, v3

    .line 52
    :goto_1
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v1, Lf73;->b:Lo73;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v1, v3

    .line 58
    :goto_2
    instance-of v2, v1, Lo73$a;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    check-cast v3, Lo73$a;

    .line 64
    .line 65
    :cond_3
    const v1, 0x7f14096b

    .line 66
    .line 67
    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    iget-object v2, v3, Lo73$a;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lu93;

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    iget-object v0, v0, Lsb3;->p0:Ly83;

    .line 78
    .line 79
    iget-object v0, v0, Ly83;->d:Lpp40;

    .line 80
    .line 81
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 82
    .line 83
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lk73;

    .line 88
    .line 89
    iget-boolean v0, v0, Lk73;->y:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, v2, Lu93;->b:Lcom/sporty/android/core/model/sportysim/SimOneCutStatus;

    .line 94
    .line 95
    sget-object v2, Lcom/sporty/android/core/model/sportysim/SimOneCutStatus;->ACCESS_WITHOUT_LIVE:Lcom/sporty/android/core/model/sportysim/SimOneCutStatus;

    .line 96
    .line 97
    if-ne v0, v2, :cond_7

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    iget-object v0, v2, Lu93;->a:Lda3;

    .line 101
    .line 102
    iget-object v0, v0, Lda3;->a:Lfa3;

    .line 103
    .line 104
    sget-object v2, Lfa3;->b:Lfa3;

    .line 105
    .line 106
    if-ne v0, v2, :cond_7

    .line 107
    .line 108
    :goto_3
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->D1()Lr2n;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Lr2n;->p()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    sget-object v0, Lw73;->b:Lw73;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->P2(Lw73;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->K2:Z

    .line 127
    .line 128
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->L2:Z

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->f4(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->H1()Lsb3;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lsb3;->i2()V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_4
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->K2:Z

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->G2:Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;->getStatus()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v2, 0x1

    .line 153
    if-ne v0, v2, :cond_8

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->f4(I)V

    .line 156
    .line 157
    .line 158
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->K2:Z

    .line 159
    .line 160
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->L2:Z

    .line 161
    .line 162
    :cond_8
    return-void
.end method
