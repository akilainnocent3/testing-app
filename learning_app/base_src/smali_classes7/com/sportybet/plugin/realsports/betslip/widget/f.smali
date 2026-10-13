.class public Lcom/sportybet/plugin/realsports/betslip/widget/f;
.super Lszl;
.source "SourceFile"

# interfaces
.implements Liij;
.implements Lhij;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/realsports/betslip/widget/f$c;
    }
.end annotation


# static fields
.field public static final v0:Lf1c;

.field public static w0:I


# instance fields
.field public A:Lqv3;

.field public B:Lqv3;

.field public C:Lm9n;

.field public D:Lwik;

.field public final E:Ljava/lang/String;

.field public F:Ljava/math/BigDecimal;

.field public G:Ljava/lang/String;

.field public H:Ljava/math/BigDecimal;

.field public I:I

.field public J:I

.field public K:Ljava/math/BigDecimal;

.field public L:Ljava/lang/String;

.field public M:I

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/Button;

.field public X:Landroid/widget/Button;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/view/View;

.field public c0:Landroid/widget/TextView;

.field public d0:Landroid/widget/CheckBox;

.field public e0:Landroid/widget/TextView;

.field public f:Lxhj;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/view/View;

.field public i:Lc35;

.field public i0:Lcom/sporty/android/core/model/config/tax/TaxConfigs;

.field public j0:Lcom/sportybet/plugin/realsports/betslip/widget/f$c;

.field public k0:Z

.field public l0:Z

.field public m0:I

.field public n0:I

.field public o0:Z

.field public p0:Lb2p;

.field public q0:Lj9l;

.field public r0:Lb6a0;

.field public s0:Z

.field public t0:Z

.field public final u0:Lcom/sportybet/plugin/realsports/betslip/widget/f$b;

.field public v:Ljv90;

.field public w:Lzr1;

.field public y:Lt2n;

.field public z:Lqv3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf1c;

    .line 2
    .line 3
    invoke-direct {v0}, Lf1c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->v0:Lf1c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lszl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrgb;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->E:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->F:Ljava/math/BigDecimal;

    .line 17
    .line 18
    new-instance v0, Ljava/math/BigDecimal;

    .line 19
    .line 20
    const-string v1, "0.0"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->H:Ljava/math/BigDecimal;

    .line 26
    .line 27
    new-instance v0, Ljava/math/BigDecimal;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->K:Ljava/math/BigDecimal;

    .line 33
    .line 34
    invoke-static {}, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->getDefault()Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->i0:Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->k0:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->s0:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->t0:Z

    .line 47
    .line 48
    new-instance v0, Lcom/sportybet/plugin/realsports/betslip/widget/f$b;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/sportybet/plugin/realsports/betslip/widget/f$b;-><init>(Lcom/sportybet/plugin/realsports/betslip/widget/f;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->u0:Lcom/sportybet/plugin/realsports/betslip/widget/f$b;

    .line 54
    .line 55
    return-void
.end method

.method public static t0(Landroid/os/Bundle;)Lcom/sportybet/plugin/realsports/betslip/widget/f;
    .locals 5

    .line 1
    const-string v0, "realPay"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->v0:Lf1c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lf1c;->c()Le4n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v4, "no stake in Confirm page"

    .line 30
    .line 31
    invoke-interface {v0, v4, v1, v2, v3}, Le4n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v0, Lcom/sportybet/plugin/realsports/betslip/widget/f;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/sportybet/plugin/realsports/betslip/widget/f;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A0()Z
    .locals 2

    .line 1
    sget v0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->w0:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lxx2;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->n0:I

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->m0:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-gt p0, v0, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ConfirmFragment"

    .line 2
    .line 3
    return-object p0
.end method

.method public final n0(ZLcom/sporty/android/core/model/gift/SelectedGiftData;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->b0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-boolean p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->l0:Z

    .line 16
    .line 17
    const v0, 0x7f140d05

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    new-array p1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0, v0, p1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/f;->z0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->r0:Lb6a0;

    .line 33
    .line 34
    if-eqz p1, :cond_8

    .line 35
    .line 36
    if-eqz p2, :cond_6

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getChecked()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-ne v2, v3, :cond_6

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 52
    .line 53
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 59
    .line 60
    const-string v5, " "

    .line 61
    .line 62
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lb6a0;->e:Lx3n;

    .line 66
    .line 67
    invoke-interface {p1}, Lx3n;->B()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v5, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 76
    .line 77
    const-string v6, " -"

    .line 78
    .line 79
    invoke-direct {v5, v6}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 83
    .line 84
    invoke-direct {v6, p2}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    new-array p2, p2, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 89
    .line 90
    aput-object v2, p2, v1

    .line 91
    .line 92
    aput-object v4, p2, v3

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    aput-object p1, p2, v1

    .line 96
    .line 97
    const/4 p1, 0x3

    .line 98
    aput-object v5, p2, p1

    .line 99
    .line 100
    const/4 p1, 0x4

    .line 101
    aput-object v6, p2, p1

    .line 102
    .line 103
    invoke-static {p2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 132
    .line 133
    check-cast p2, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 134
    .line 135
    invoke-virtual {p2, v1}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    check-cast p2, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 141
    .line 142
    if-nez p2, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    const-string p0, "Empty collection can\'t be reduced."

    .line 146
    .line 147
    invoke-static {p0}, Lrth;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    :goto_2
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 152
    .line 153
    new-instance p2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 154
    .line 155
    invoke-direct {p2, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 160
    .line 161
    new-instance p2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 162
    .line 163
    invoke-direct {p2, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p2, p1}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    new-array p1, v1, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {p0, v0, p1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_4
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/f;->z0(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final o0(Lcom/sporty/android/permission/location/UserAddress;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->v:Ljv90;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lu2y;->d(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_7

    .line 25
    .line 26
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->j0:Lcom/sportybet/plugin/realsports/betslip/widget/f$c;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/f$c;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    instance-of v1, v0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    check-cast v0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 39
    .line 40
    iput-boolean v2, v0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Q1:Z

    .line 41
    .line 42
    iput-object p1, v0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->a2:Lcom/sporty/android/permission/location/UserAddress;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, v0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->O1:J

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, v0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->P1:Z

    .line 52
    .line 53
    invoke-virtual {v0}, Lf02;->getAccountHelper()Lc2n;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1, v0, v0}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "quick_bet_confirm"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v1, "quick_bet_ready"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    const-string v1, "user_address"

    .line 79
    .line 80
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v0}, Lpot;->c(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    sget-object p1, Lf4c0;->a:Ll00;

    .line 95
    .line 96
    const-string p1, "Bet_confirm"

    .line 97
    .line 98
    invoke-static {p1}, Lf4c0;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->p0:Lb2p;

    .line 102
    .line 103
    iget v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->n0:I

    .line 104
    .line 105
    iget-object v1, p1, Lb2p;->d:Lm1p;

    .line 106
    .line 107
    iget-boolean v2, p1, Lb2p;->e:Z

    .line 108
    .line 109
    const-string v3, "type"

    .line 110
    .line 111
    const-string v4, "betslip_confirm_with_insure"

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    if-ne v0, v2, :cond_4

    .line 117
    .line 118
    new-instance v2, Lkotlin/Pair;

    .line 119
    .line 120
    const-string v5, "flexibet"

    .line 121
    .line 122
    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v4, v2}, Lm1p;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-boolean v2, p1, Lb2p;->f:Z

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    const/4 v2, 0x5

    .line 137
    if-ne v0, v2, :cond_5

    .line 138
    .line 139
    new-instance v2, Lkotlin/Pair;

    .line 140
    .line 141
    const-string v5, "onecut"

    .line 142
    .line 143
    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v4, v2}, Lm1p;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-boolean v2, p1, Lb2p;->i:Z

    .line 154
    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    const/4 v2, 0x6

    .line 158
    if-ne v0, v2, :cond_6

    .line 159
    .line 160
    new-instance v0, Lkotlin/Pair;

    .line 161
    .line 162
    const-string v2, "anywin"

    .line 163
    .line 164
    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v4, v0}, Lm1p;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-boolean p1, p1, Lb2p;->v:Z

    .line 175
    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    new-instance p1, Lkotlin/Pair;

    .line 179
    .line 180
    const-string v0, "two_up"

    .line 181
    .line 182
    invoke-direct {p1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v1, v4, p1}, Lm1p;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "FailedFragment"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lthh;

    .line 210
    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    const/16 v0, -0x3e8

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-static {v0, v2}, Lthh;->l0(ILjava/lang/String;)Lthh;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v0, p1, v1}, Lh22;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getDialog()Landroid/app/Dialog;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_9

    .line 232
    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getDialog()Landroid/app/Dialog;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 238
    .line 239
    .line 240
    :cond_9
    :goto_2
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->j0:Lcom/sportybet/plugin/realsports/betslip/widget/f$c;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/f$c;->onCancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    :try_start_0
    new-instance p1, Ljava/math/BigDecimal;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "realPay"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->F:Ljava/math/BigDecimal;

    .line 28
    .line 29
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    iput-object v2, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->F:Ljava/math/BigDecimal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->F:Ljava/math/BigDecimal;

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v2, "flexiodds"

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    new-instance p1, Ljava/math/BigDecimal;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {p1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->H:Ljava/math/BigDecimal;

    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v2, "flexicount"

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->I:I

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v2, "totalcount"

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->J:I

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v2, "potentialwin"

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    new-instance p1, Ljava/math/BigDecimal;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {p1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->K:Ljava/math/BigDecimal;

    .line 121
    .line 122
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v2, "key_gift_id"

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->L:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v2, "key_gift_kind"

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->M:I

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v2, "gift_count"

    .line 151
    .line 152
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    sput p1, Lcom/sportybet/plugin/realsports/betslip/widget/f;->w0:I

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v2, "key_total_odds_for_gift"

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->O:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v2, "key_bonus_rate_for_gift"

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->P:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v2, "key_max_win_for_gift"

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->Q:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string v2, "key_max_bonus_for_gift"

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->R:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string v2, "key_is_show_WHTax"

    .line 211
    .line 212
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->S:Z

    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string v2, "gift_value"

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    const-string v3, ""

    .line 233
    .line 234
    const-string v4, ","

    .line 235
    .line 236
    if-nez v2, :cond_3

    .line 237
    .line 238
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->N:Ljava/lang/String;

    .line 243
    .line 244
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const-string v2, "totalstake"

    .line 249
    .line 250
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_4

    .line 259
    .line 260
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->G:Ljava/lang/String;

    .line 265
    .line 266
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const-string v2, "gift_quick_bet"

    .line 271
    .line 272
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->U:Z

    .line 277
    .line 278
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const-string v2, "useBalance"

    .line 283
    .line 284
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->T:Z

    .line 289
    .line 290
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const-string v2, "is_support_free_bet"

    .line 295
    .line 296
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->k0:Z

    .line 301
    .line 302
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const-string v2, "key_is_sim_bet"

    .line 307
    .line 308
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->l0:Z

    .line 313
    .line 314
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    const-string v2, "key_simulated_auto_bet_times"

    .line 319
    .line 320
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    iput p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->m0:I

    .line 325
    .line 326
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    const-string v2, "orderType"

    .line 331
    .line 332
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    iput p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->n0:I

    .line 337
    .line 338
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    const-string v2, "has_bet_builder_selections"

    .line 343
    .line 344
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->o0:Z

    .line 349
    .line 350
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-interface {p1}, Lycj0;->getViewModelStore()Lxcj0;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-interface {p1}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {p1, v2, v3}, Lzk7;->a(Landroidx/fragment/app/e;Lxcj0;Ltcj0$c;)Lh6c;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    new-instance v4, Lucj0;

    .line 370
    .line 371
    invoke-direct {v4, v2, v3, p1}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 372
    .line 373
    .line 374
    const-class p1, Lb2p;

    .line 375
    .line 376
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const-string v3, "Local and anonymous classes can not be ViewModels"

    .line 385
    .line 386
    if-eqz v2, :cond_d

    .line 387
    .line 388
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 389
    .line 390
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v4, p1, v2}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Lb2p;

    .line 399
    .line 400
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->p0:Lb2p;

    .line 401
    .line 402
    iget v2, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->n0:I

    .line 403
    .line 404
    iget-object v4, p1, Lb2p;->d:Lm1p;

    .line 405
    .line 406
    iget-boolean v6, p1, Lb2p;->e:Z

    .line 407
    .line 408
    const-string v7, "type"

    .line 409
    .line 410
    const-string v8, "betslip_place_bet_with_Insure"

    .line 411
    .line 412
    if-eqz v6, :cond_6

    .line 413
    .line 414
    const/4 v6, 0x4

    .line 415
    if-ne v2, v6, :cond_6

    .line 416
    .line 417
    new-instance v6, Lkotlin/Pair;

    .line 418
    .line 419
    const-string v9, "flexibet"

    .line 420
    .line 421
    invoke-direct {v6, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v6}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-virtual {v4, v8, v6}, Lm1p;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 429
    .line 430
    .line 431
    :cond_6
    iget-boolean v6, p1, Lb2p;->f:Z

    .line 432
    .line 433
    if-eqz v6, :cond_7

    .line 434
    .line 435
    const/4 v6, 0x5

    .line 436
    if-ne v2, v6, :cond_7

    .line 437
    .line 438
    new-instance v6, Lkotlin/Pair;

    .line 439
    .line 440
    const-string v9, "onecut"

    .line 441
    .line 442
    invoke-direct {v6, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v6}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-virtual {v4, v8, v6}, Lm1p;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 450
    .line 451
    .line 452
    :cond_7
    iget-boolean v6, p1, Lb2p;->i:Z

    .line 453
    .line 454
    if-eqz v6, :cond_8

    .line 455
    .line 456
    const/4 v6, 0x6

    .line 457
    if-ne v2, v6, :cond_8

    .line 458
    .line 459
    new-instance v2, Lkotlin/Pair;

    .line 460
    .line 461
    const-string v6, "anywin"

    .line 462
    .line 463
    invoke-direct {v2, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v2}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v4, v8, v2}, Lm1p;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 471
    .line 472
    .line 473
    :cond_8
    iget-boolean p1, p1, Lb2p;->v:Z

    .line 474
    .line 475
    if-eqz p1, :cond_9

    .line 476
    .line 477
    new-instance p1, Lkotlin/Pair;

    .line 478
    .line 479
    const-string v2, "two_up"

    .line 480
    .line 481
    invoke-direct {p1, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-static {p1}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {v4, v8, p1}, Lm1p;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 489
    .line 490
    .line 491
    :cond_9
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    new-instance v6, Lucj0;

    .line 513
    .line 514
    invoke-direct {v6, p1, v2, v4}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 515
    .line 516
    .line 517
    const-class p1, Lj9l;

    .line 518
    .line 519
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    if-eqz v2, :cond_c

    .line 528
    .line 529
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v6, p1, v2}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    check-cast p1, Lj9l;

    .line 538
    .line 539
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->q0:Lj9l;

    .line 540
    .line 541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    iget-boolean v4, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->U:Z

    .line 546
    .line 547
    invoke-virtual {p1, v2, v4}, Lj9l;->G1(Ljava/lang/Integer;Z)V

    .line 548
    .line 549
    .line 550
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->q0:Lj9l;

    .line 551
    .line 552
    iget-object p1, p1, Lj9l;->I:Lfha0;

    .line 553
    .line 554
    new-instance v2, Ln1b;

    .line 555
    .line 556
    invoke-direct {v2, p0}, Ln1b;-><init>(Lcom/sportybet/plugin/realsports/betslip/widget/f;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1, p0, v2}, Lfha0;->f(Lals;Lrvy;)V

    .line 560
    .line 561
    .line 562
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->q0:Lj9l;

    .line 563
    .line 564
    iget-object p1, p1, Lj9l;->K:Lgeb;

    .line 565
    .line 566
    new-instance v2, Lo1b;

    .line 567
    .line 568
    invoke-direct {v2, p0}, Lo1b;-><init>(Lcom/sportybet/plugin/realsports/betslip/widget/f;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, p0, v2}, Lnus;->f(Lals;Lrvy;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-interface {p1}, Lycj0;->getViewModelStore()Lxcj0;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-interface {p1}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-static {p1, v2, v4}, Lzk7;->a(Landroidx/fragment/app/e;Lxcj0;Ltcj0$c;)Lh6c;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    new-instance v6, Lucj0;

    .line 594
    .line 595
    invoke-direct {v6, v2, v4, p1}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 596
    .line 597
    .line 598
    const-class p1, Lb6a0;

    .line 599
    .line 600
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    if-eqz v2, :cond_b

    .line 609
    .line 610
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v6, p1, v2}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    check-cast p1, Lb6a0;

    .line 619
    .line 620
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->r0:Lb6a0;

    .line 621
    .line 622
    iget-object p1, p1, Lb6a0;->c:Lm5a0;

    .line 623
    .line 624
    iget-object p1, p1, Lm5a0;->x:Lnp40;

    .line 625
    .line 626
    sget-object v2, Lmjs$b;->d:Lmjs$b;

    .line 627
    .line 628
    new-instance v3, Lp1b;

    .line 629
    .line 630
    invoke-direct {v3, p0, v0}, Lp1b;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 631
    .line 632
    .line 633
    new-instance v4, Lq1b;

    .line 634
    .line 635
    invoke-direct {v4, v0}, Lq1b;-><init>(I)V

    .line 636
    .line 637
    .line 638
    invoke-static {p1, p0, v2, v3, v4}, Ls7i;->a(Lf7i;Lals;Lmjs$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lnie0;

    .line 639
    .line 640
    .line 641
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->r0:Lb6a0;

    .line 642
    .line 643
    iget-object p1, p1, Lb6a0;->c:Lm5a0;

    .line 644
    .line 645
    iget-object p1, p1, Lm5a0;->A:Luga0;

    .line 646
    .line 647
    new-instance v3, Lr1b;

    .line 648
    .line 649
    invoke-direct {v3, p0, v0}, Lr1b;-><init>(Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    new-instance v4, Ls1b;

    .line 653
    .line 654
    invoke-direct {v4, v0}, Ls1b;-><init>(I)V

    .line 655
    .line 656
    .line 657
    invoke-static {p1, p0, v2, v3, v4}, Ls7i;->a(Lf7i;Lals;Lmjs$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lnie0;

    .line 658
    .line 659
    .line 660
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->r0:Lb6a0;

    .line 661
    .line 662
    iget-object p1, p1, Lb6a0;->i:Lgeb;

    .line 663
    .line 664
    new-instance v0, Lt1b;

    .line 665
    .line 666
    invoke-direct {v0, p0}, Lt1b;-><init>(Lcom/sportybet/plugin/realsports/betslip/widget/f;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1, p0, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 670
    .line 671
    .line 672
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->r0:Lb6a0;

    .line 673
    .line 674
    if-eqz p0, :cond_a

    .line 675
    .line 676
    iput-boolean v1, p0, Lb6a0;->v:Z

    .line 677
    .line 678
    :cond_a
    return-void

    .line 679
    :cond_b
    invoke-static {v3}, Loh5;->a(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :cond_c
    invoke-static {v3}, Loh5;->a(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :cond_d
    invoke-static {v3}, Loh5;->a(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f15014c

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v1, 0x7f0d03e6

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v3, 0x7f150009

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v4, 0x50

    .line 60
    .line 61
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 62
    .line 63
    const/4 v4, -0x1

    .line 64
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 65
    .line 66
    const/4 v4, -0x2

    .line 67
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f0a108b

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->g0:Landroid/widget/TextView;

    .line 82
    .line 83
    iget v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->I:I

    .line 84
    .line 85
    iget v3, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->J:I

    .line 86
    .line 87
    const v4, 0x7f0a057a

    .line 88
    .line 89
    .line 90
    if-eq v1, v3, :cond_1

    .line 91
    .line 92
    const v1, 0x7f0a1a1b

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    const v1, 0x7f0a0f06

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    const v1, 0x7f0a0f6e

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    const v1, 0x7f0a108a

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->Y:Landroid/widget/TextView;

    .line 139
    .line 140
    const v1, 0x7f0a1721

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->Z:Landroid/widget/TextView;

    .line 150
    .line 151
    const v1, 0x7f0a081c

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->a0:Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->Y:Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->K:Ljava/math/BigDecimal;

    .line 165
    .line 166
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 167
    .line 168
    invoke-static {v3, v5}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->Z:Landroid/widget/TextView;

    .line 176
    .line 177
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->H:Ljava/math/BigDecimal;

    .line 178
    .line 179
    invoke-static {v3, v5}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v5, Ll0z;->a:Li0z;

    .line 184
    .line 185
    invoke-interface {v5, v3, v2}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lhgg;

    .line 193
    .line 194
    const-string v3, ""

    .line 195
    .line 196
    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget v3, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->I:I

    .line 200
    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v1, v3}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    const-string v3, " of "

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget v3, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->J:I

    .line 218
    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v1, v3}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->a0:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    :cond_1
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->w:Lzr1;

    .line 236
    .line 237
    sget-object v3, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->CashoutFlexibleBetAllow:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 238
    .line 239
    invoke-static {v1, v3, v0}, Les1;->a(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->w:Lzr1;

    .line 244
    .line 245
    sget-object v5, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->CashoutAnyWinAllow:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 246
    .line 247
    invoke-static {v3, v5, v0}, Les1;->a(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iget v3, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->n0:I

    .line 252
    .line 253
    const/4 v5, 0x5

    .line 254
    const/16 v6, 0x8

    .line 255
    .line 256
    if-ne v3, v5, :cond_2

    .line 257
    .line 258
    iget-boolean v7, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->l0:Z

    .line 259
    .line 260
    if-nez v7, :cond_2

    .line 261
    .line 262
    const v7, 0x7f14091d

    .line 263
    .line 264
    .line 265
    move v8, v2

    .line 266
    goto :goto_0

    .line 267
    :cond_2
    move v7, v2

    .line 268
    move v8, v6

    .line 269
    :goto_0
    const/4 v9, 0x4

    .line 270
    if-nez v1, :cond_3

    .line 271
    .line 272
    if-ne v3, v9, :cond_3

    .line 273
    .line 274
    iget-boolean v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->l0:Z

    .line 275
    .line 276
    if-nez v1, :cond_3

    .line 277
    .line 278
    const v7, 0x7f140914

    .line 279
    .line 280
    .line 281
    move v8, v2

    .line 282
    :cond_3
    if-nez v0, :cond_4

    .line 283
    .line 284
    const/4 v0, 0x6

    .line 285
    if-ne v3, v0, :cond_4

    .line 286
    .line 287
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->l0:Z

    .line 288
    .line 289
    if-nez v0, :cond_4

    .line 290
    .line 291
    const v7, 0x7f140913

    .line 292
    .line 293
    .line 294
    move v8, v2

    .line 295
    :cond_4
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->o0:Z

    .line 296
    .line 297
    if-eqz v0, :cond_5

    .line 298
    .line 299
    const v7, 0x7f140916

    .line 300
    .line 301
    .line 302
    move v8, v2

    .line 303
    :cond_5
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    if-nez v8, :cond_6

    .line 311
    .line 312
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Landroid/widget/TextView;

    .line 317
    .line 318
    new-array v1, v2, [Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {p0, v7, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    :cond_6
    const v0, 0x7f0a0311

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->h0:Landroid/view/View;

    .line 335
    .line 336
    const v1, 0x7f0a0734

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Landroid/widget/TextView;

    .line 344
    .line 345
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->f0:Landroid/widget/TextView;

    .line 346
    .line 347
    const v1, 0x7f0a1644

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Landroid/widget/TextView;

    .line 355
    .line 356
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->e0:Landroid/widget/TextView;

    .line 357
    .line 358
    const v1, 0x7f0a08b8

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->b0:Landroid/view/View;

    .line 366
    .line 367
    const v1, 0x7f0a042c

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Landroid/widget/CheckBox;

    .line 375
    .line 376
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->d0:Landroid/widget/CheckBox;

    .line 377
    .line 378
    invoke-virtual {p0}, Lszl;->getContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const/4 v3, 0x0

    .line 383
    if-eqz v1, :cond_7

    .line 384
    .line 385
    invoke-virtual {p0}, Lszl;->getContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    new-instance v4, Lre8$c;

    .line 390
    .line 391
    const v7, 0x7f0602c8

    .line 392
    .line 393
    .line 394
    invoke-direct {v4, v7}, Lre8$c;-><init>(I)V

    .line 395
    .line 396
    .line 397
    const/16 v7, 0x14

    .line 398
    .line 399
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    const v8, 0x7f080404

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v8, v4, v7}, Lf9b;->b(Landroid/content/Context;ILre8;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-eqz v1, :cond_7

    .line 411
    .line 412
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->d0:Landroid/widget/CheckBox;

    .line 413
    .line 414
    invoke-virtual {v4, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 415
    .line 416
    .line 417
    :cond_7
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->d0:Landroid/widget/CheckBox;

    .line 418
    .line 419
    new-instance v4, Lv1b;

    .line 420
    .line 421
    invoke-direct {v4, p0}, Lv1b;-><init>(Lcom/sportybet/plugin/realsports/betslip/widget/f;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 425
    .line 426
    .line 427
    const v1, 0x7f0a181a

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Landroid/widget/TextView;

    .line 435
    .line 436
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->c0:Landroid/widget/TextView;

    .line 437
    .line 438
    const v1, 0x7f140d05

    .line 439
    .line 440
    .line 441
    new-array v4, v2, [Ljava/lang/Object;

    .line 442
    .line 443
    invoke-static {p0, v1, v4}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {p0, v1}, Lcom/sportybet/plugin/realsports/betslip/widget/f;->z0(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->u0:Lcom/sportybet/plugin/realsports/betslip/widget/f$b;

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    const v0, 0x7f0a1004

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Landroid/widget/TextView;

    .line 467
    .line 468
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->V:Landroid/widget/TextView;

    .line 469
    .line 470
    const v0, 0x7f0a0386

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Landroid/widget/Button;

    .line 478
    .line 479
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->W:Landroid/widget/Button;

    .line 480
    .line 481
    const v0, 0x7f0a0573

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Landroid/widget/Button;

    .line 489
    .line 490
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->X:Landroid/widget/Button;

    .line 491
    .line 492
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->W:Landroid/widget/Button;

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->X:Landroid/widget/Button;

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    .line 501
    .line 502
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->T:Z

    .line 503
    .line 504
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->e0:Landroid/widget/TextView;

    .line 505
    .line 506
    if-eqz v0, :cond_8

    .line 507
    .line 508
    const v0, 0x7f1408a5

    .line 509
    .line 510
    .line 511
    new-array v4, v2, [Ljava/lang/Object;

    .line 512
    .line 513
    invoke-static {p0, v0, v4}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    goto :goto_1

    .line 521
    :cond_8
    const v0, 0x7f1408a6

    .line 522
    .line 523
    .line 524
    new-array v4, v2, [Ljava/lang/Object;

    .line 525
    .line 526
    invoke-static {p0, v0, v4}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    .line 532
    .line 533
    :goto_1
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/f;->y0()V

    .line 534
    .line 535
    .line 536
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->X:Landroid/widget/Button;

    .line 537
    .line 538
    iget-boolean v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->l0:Z

    .line 539
    .line 540
    if-eqz v1, :cond_9

    .line 541
    .line 542
    const v1, 0x7f0607dd

    .line 543
    .line 544
    .line 545
    goto :goto_2

    .line 546
    :cond_9
    const v1, 0x7f080b1b

    .line 547
    .line 548
    .line 549
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 550
    .line 551
    .line 552
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->l0:Z

    .line 553
    .line 554
    if-eqz v0, :cond_a

    .line 555
    .line 556
    const v0, 0x7f0600b2

    .line 557
    .line 558
    .line 559
    goto :goto_3

    .line 560
    :cond_a
    const v0, 0x7f0600dc

    .line 561
    .line 562
    .line 563
    :goto_3
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->X:Landroid/widget/Button;

    .line 564
    .line 565
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 574
    .line 575
    .line 576
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->b0:Landroid/view/View;

    .line 577
    .line 578
    sget v1, Lcom/sportybet/plugin/realsports/betslip/widget/f;->w0:I

    .line 579
    .line 580
    const/4 v4, 0x3

    .line 581
    if-lez v1, :cond_d

    .line 582
    .line 583
    invoke-static {}, Lxx2;->e()Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-nez v1, :cond_b

    .line 588
    .line 589
    goto :goto_4

    .line 590
    :cond_b
    iget v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->n0:I

    .line 591
    .line 592
    if-eq v1, v5, :cond_c

    .line 593
    .line 594
    if-ne v1, v4, :cond_e

    .line 595
    .line 596
    :cond_c
    move v2, v6

    .line 597
    goto :goto_5

    .line 598
    :cond_d
    :goto_4
    move v2, v9

    .line 599
    :cond_e
    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/f;->A0()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/f;->r0()Lqv3;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    iget-object v1, v1, Lqv3;->C:Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 611
    .line 612
    invoke-virtual {p0, v0, v1}, Lcom/sportybet/plugin/realsports/betslip/widget/f;->n0(ZLcom/sporty/android/core/model/gift/SelectedGiftData;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->f:Lxhj;

    .line 616
    .line 617
    invoke-static {p1}, Lcve;->a(Landroid/app/Dialog;)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const-string v2, "fs-unmask"

    .line 622
    .line 623
    invoke-interface {v0, v1, v2}, Lxhj;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->i:Lc35;

    .line 627
    .line 628
    invoke-interface {v0}, Lc35;->q()Lf7i;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0, v3, v4}, Lg8d;->d(Lf7i;Lkotlin/coroutines/CoroutineContext;I)Lgeb;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    new-instance v1, Lm1b;

    .line 637
    .line 638
    invoke-direct {v1, p0}, Lm1b;-><init>(Lcom/sportybet/plugin/realsports/betslip/widget/f;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, p0, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 642
    .line 643
    .line 644
    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->r0:Lb6a0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lb6a0;->v:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lj1b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lj1b;-><init>(Lcom/sportybet/plugin/realsports/betslip/widget/f;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x1f4

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r0()Lqv3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->n0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->B:Lqv3;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->A:Lqv3;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->A:Lqv3;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->B:Lqv3;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->A:Lqv3;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->z:Lqv3;

    .line 34
    .line 35
    return-object p0
.end method

.method public final s0(Lcom/sporty/android/core/model/gift/SelectedGiftData;Lcom/sporty/android/core/model/gift/SelectedGiftData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->z:Lqv3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lqv3;->E:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->A:Lqv3;

    .line 7
    .line 8
    iput-boolean v1, v0, Lqv3;->E:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->B:Lqv3;

    .line 11
    .line 12
    iput-boolean v1, v0, Lqv3;->E:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/f;->r0()Lqv3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lqv3;->b(Lcom/sporty/android/core/model/gift/SelectedGiftData;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/f;->r0()Lqv3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object p2, v0, Lqv3;->D:Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->t0:Z

    .line 28
    .line 29
    iget-boolean p2, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->l0:Z

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/f;->A0()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p2, p1}, Lcom/sportybet/plugin/realsports/betslip/widget/f;->n0(ZLcom/sporty/android/core/model/gift/SelectedGiftData;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/f;->u0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final u0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lp4j;->b(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/betslip/widget/f;->r0()Lqv3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lqv3;->C:Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    const-string v3, ","

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->N:Ljava/lang/String;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/betslip/widget/f;->r0()Lqv3;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, Lqv3;->D:Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getChecked()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0, v3}, Lcom/sportybet/plugin/realsports/betslip/widget/f;->x0(Z)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 55
    .line 56
    const-string v4, "SB_BET_SLIP"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v5, "confirm newSelectGift: %s"

    .line 62
    .line 63
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v3, v5, v6}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v5, "confirm oldSelectGift: %s"

    .line 74
    .line 75
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v3, v5, v6}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v5, v0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->t0:Z

    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, "confirm isNewGift: %s"

    .line 96
    .line 97
    invoke-virtual {v3, v6, v5}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    :try_start_0
    iget-object v6, v0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->q0:Lj9l;

    .line 102
    .line 103
    iget-object v7, v0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->G:Ljava/lang/String;

    .line 104
    .line 105
    iget-boolean v8, v0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->t0:Z

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v6, v6, Lj9l;->y:Lmtk;

    .line 114
    .line 115
    new-instance v9, Ljava/math/BigDecimal;

    .line 116
    .line 117
    invoke-direct {v9, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v9, v1, v2, v8}, Lmtk;->a(Ljava/math/BigDecimal;Lcom/sporty/android/core/model/gift/SelectedGiftData;Lcom/sporty/android/core/model/gift/SelectedGiftData;Z)Lntk$a;

    .line 124
    .line 125
    .line 126
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    iput-boolean v5, v0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->t0:Z

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v4, "confirm gift state: %s"

    .line 133
    .line 134
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v3, v4, v6}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v2, Lntk$a;->a:Ljava/math/BigDecimal;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v3, v0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->G:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v2, v2, Lntk$a;->b:Ljava/math/BigDecimal;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->N:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, v0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->L:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftKind()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iput v2, v0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->M:I

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getChecked()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, v0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->N:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    const-string v2, "0"

    .line 183
    .line 184
    iput-object v2, v0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->N:Ljava/lang/String;

    .line 185
    .line 186
    :goto_0
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/betslip/widget/f;->r0()Lqv3;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v6, Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget v8, v0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->M:I

    .line 197
    .line 198
    iget-object v9, v0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->L:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftLimit()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    sget v11, Lcom/sportybet/plugin/realsports/betslip/widget/f;->w0:I

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getRawGift()Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getAddToStake()Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getChecked()Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getUserSelect()Z

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->G:Ljava/lang/String;

    .line 223
    .line 224
    move-object/from16 v16, v1

    .line 225
    .line 226
    invoke-direct/range {v6 .. v16}, Lcom/sporty/android/core/model/gift/SelectedGiftData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/sporty/android/core/model/gift/GiftDetails;ZZZLjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v6}, Lqv3;->b(Lcom/sporty/android/core/model/gift/SelectedGiftData;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->D:Lwik;

    .line 233
    .line 234
    invoke-virtual {v1}, Lwik;->a()Ljava/math/BigDecimal;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v2, Ljava/math/BigDecimal;

    .line 239
    .line 240
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->G:Ljava/lang/String;

    .line 241
    .line 242
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->X:Landroid/widget/Button;

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-ltz v1, :cond_4

    .line 252
    .line 253
    const/4 v5, 0x1

    .line 254
    :cond_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/betslip/widget/f;->y0()V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->N:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_5

    .line 267
    .line 268
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->N:Ljava/lang/String;

    .line 269
    .line 270
    const-string v2, "Skip"

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_5

    .line 277
    .line 278
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->G:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 281
    .line 282
    .line 283
    move-result-wide v1

    .line 284
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->N:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    sub-double/2addr v1, v3

    .line 291
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->F:Ljava/math/BigDecimal;

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_5
    new-instance v1, Ljava/math/BigDecimal;

    .line 299
    .line 300
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->G:Ljava/lang/String;

    .line 301
    .line 302
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->F:Ljava/math/BigDecimal;

    .line 306
    .line 307
    :goto_1
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-lez v1, :cond_6

    .line 314
    .line 315
    iput-object v2, v0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->F:Ljava/math/BigDecimal;

    .line 316
    .line 317
    :cond_6
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/betslip/widget/f;->w0()V

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Lp4j;->b(Landroidx/fragment/app/Fragment;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_7

    .line 325
    .line 326
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v2, Landroid/os/Bundle;

    .line 331
    .line 332
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v3, "key_gift_change"

    .line 336
    .line 337
    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 338
    .line 339
    .line 340
    :cond_7
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->j0:Lcom/sportybet/plugin/realsports/betslip/widget/f$c;

    .line 341
    .line 342
    if-eqz v0, :cond_8

    .line 343
    .line 344
    invoke-interface {v0}, Lcom/sportybet/plugin/realsports/betslip/widget/f$c;->b()V

    .line 345
    .line 346
    .line 347
    :cond_8
    :goto_2
    return-void

    .line 348
    :catch_0
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 349
    .line 350
    invoke-virtual {v0, v4}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v1, "[ConfirmFragment] Error in onChangeGiftChecked"

    .line 354
    .line 355
    new-array v2, v5, [Ljava/lang/Object;

    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public final v0(Z)V
    .locals 12

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/f;->r0()Lqv3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lqv3;->C:Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->z:Lqv3;

    .line 11
    .line 12
    iput-boolean p1, v0, Lqv3;->E:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->A:Lqv3;

    .line 15
    .line 16
    iput-boolean p1, v0, Lqv3;->E:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->B:Lqv3;

    .line 19
    .line 20
    iput-boolean p1, v0, Lqv3;->E:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftKind()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftLimit()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftCount()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getRawGift()Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getAddToStake()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getUserSelect()Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getTotalStake()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const/4 v9, 0x1

    .line 61
    invoke-virtual/range {v1 .. v11}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/sporty/android/core/model/gift/GiftDetails;ZZZLjava/lang/String;)Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/f;->r0()Lqv3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v1, v0, Lqv3;->D:Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/f;->r0()Lqv3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Lqv3;->b(Lcom/sporty/android/core/model/gift/SelectedGiftData;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/f;->u0()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftValue()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftKind()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftLimit()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getGiftCount()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getRawGift()Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getAddToStake()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getUserSelect()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getTotalStake()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-virtual/range {v1 .. v11}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/sporty/android/core/model/gift/GiftDetails;ZZZLjava/lang/String;)Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/f;->r0()Lqv3;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v1, v0, Lqv3;->D:Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/f;->r0()Lqv3;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, p1}, Lqv3;->b(Lcom/sporty/android/core/model/gift/SelectedGiftData;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/f;->u0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 143
    .line 144
    const-string v0, "SB_BET_SLIP"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    new-array v0, v0, [Ljava/lang/Object;

    .line 151
    .line 152
    const-string v1, "onGiftChecked exception"

    .line 153
    .line 154
    invoke-virtual {p1, p0, v1, v0}, Lmtg0$a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final w0()V
    .locals 7

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->m0:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->i0:Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->l0:Z

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->hasExciseTaxRate(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->l0:Z

    .line 22
    .line 23
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->i0:Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->F:Ljava/math/BigDecimal;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v4, v2, v5}, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->getExciseTax(ZLjava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x2

    .line 35
    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 36
    .line 37
    invoke-virtual {v2, v4, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v4, v3, v5}, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->getExciseTax(ZLjava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->G:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-boolean v4, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->l0:Z

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const v5, 0x7f1408c3

    .line 75
    .line 76
    .line 77
    new-array v6, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p0, v5, v6}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v5, " ("

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, Lrgb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v5, ")"

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-static {v1, v0}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, Lrgb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v2, v0}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5}, Lrgb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const v5, 0x7f1408c4

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v5, v4}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :goto_1
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->f0:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->f0:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->N:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_3

    .line 160
    .line 161
    new-instance v4, Ljava/math/BigDecimal;

    .line 162
    .line 163
    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-ltz v2, :cond_2

    .line 171
    .line 172
    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_2

    .line 177
    :cond_2
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 178
    .line 179
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->V:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1, v0}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lrgb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->g0:Landroid/widget/TextView;

    .line 197
    .line 198
    const v1, 0x7f140987

    .line 199
    .line 200
    .line 201
    new-array v2, v3, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {p0, v1, v2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_4
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->F:Ljava/math/BigDecimal;

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->F:Ljava/math/BigDecimal;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->f0:Landroid/widget/TextView;

    .line 220
    .line 221
    const/16 v2, 0x8

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->V:Landroid/widget/TextView;

    .line 227
    .line 228
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->F:Ljava/math/BigDecimal;

    .line 229
    .line 230
    invoke-static {v2, v0}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lrgb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->g0:Landroid/widget/TextView;

    .line 242
    .line 243
    const v1, 0x7f140942

    .line 244
    .line 245
    .line 246
    new-array v2, v3, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {p0, v1, v2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final x0(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->d0:Landroid/widget/CheckBox;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->s0:Z

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->s0:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string p1, "checked"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string p1, "unchecked"

    .line 21
    .line 22
    :goto_0
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 23
    .line 24
    const-string v3, "source"

    .line 25
    .line 26
    const-string v4, "confirm_sheet"

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/util/AbstractMap$SimpleEntry;

    .line 32
    .line 33
    const-string v4, "status"

    .line 34
    .line 35
    invoke-direct {v3, v4, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    new-array v4, p1, [Ljava/util/Map$Entry;

    .line 40
    .line 41
    aput-object v2, v4, v0

    .line 42
    .line 43
    aput-object v3, v4, v1

    .line 44
    .line 45
    new-instance v1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 48
    .line 49
    .line 50
    move v2, v0

    .line 51
    :goto_1
    if-ge v2, p1, :cond_3

    .line 52
    .line 53
    aget-object v3, v4, v2

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5, v3, v1, v5}, Lnbk;->a(Ljava/lang/Object;Ljava/util/Map$Entry;Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string p0, "duplicate key: "

    .line 69
    .line 70
    invoke-static {v5, p0}, Lepa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v1, Lf4c0;->a:Ll00;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v1, "betslip__gift_checkbox__view"

    .line 88
    .line 89
    invoke-static {v1, p1, v0}, Lf4c0;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->C:Lm9n;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-interface {p0, v1, p1, v0}, Lm9n;->c(Ljava/lang/String;Ljava/util/Map;Lcom/sportybet/core/injection/opentelemetry/PageMeta;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final y0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/f;->A0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/f;->r0()Lqv3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lqv3;->C:Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2, v1}, Lcom/sportybet/plugin/realsports/betslip/widget/f;->n0(ZLcom/sporty/android/core/model/gift/SelectedGiftData;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getChecked()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v1}, Lcom/sportybet/plugin/realsports/betslip/widget/f;->x0(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2, v0}, Lcom/sportybet/plugin/realsports/betslip/widget/f;->n0(ZLcom/sporty/android/core/model/gift/SelectedGiftData;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Lhgg;

    .line 33
    .line 34
    const v2, 0x7f1409d3

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    new-array v4, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p0, v2, v4}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    sget v2, Lcom/sportybet/plugin/realsports/betslip/widget/f;->w0:I

    .line 48
    .line 49
    const v4, 0x7f1409f1

    .line 50
    .line 51
    .line 52
    const v5, 0x7f060862

    .line 53
    .line 54
    .line 55
    if-lez v2, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p0, v4, v2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6, v5}, Landroid/content/Context;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v0, v6, v2}, Lhgg;->e(ILjava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const v2, 0x7f140529

    .line 82
    .line 83
    .line 84
    new-array v6, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p0, v2, v6}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6, v5}, Landroid/content/Context;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v0, v6, v2}, Lhgg;->e(ILjava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->N:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->N:Ljava/lang/String;

    .line 110
    .line 111
    const-string v2, "Skip"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->N:Ljava/lang/String;

    .line 121
    .line 122
    iput v3, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->M:I

    .line 123
    .line 124
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->L:Ljava/lang/String;

    .line 125
    .line 126
    sget v0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->w0:I

    .line 127
    .line 128
    if-lez v0, :cond_4

    .line 129
    .line 130
    iget v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->n0:I

    .line 131
    .line 132
    const/4 v2, 0x5

    .line 133
    if-eq v0, v2, :cond_4

    .line 134
    .line 135
    invoke-static {}, Lxx2;->e()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    new-instance v0, Lhgg;

    .line 142
    .line 143
    const-string v2, ""

    .line 144
    .line 145
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    sget v2, Lcom/sportybet/plugin/realsports/betslip/widget/f;->w0:I

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {p0, v4, v2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {v0, v4, v2}, Lhgg;->e(ILjava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_1
    invoke-virtual {p0, v3, v1}, Lcom/sportybet/plugin/realsports/betslip/widget/f;->n0(ZLcom/sporty/android/core/model/gift/SelectedGiftData;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->c0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const p1, 0x7f140d05

    .line 14
    .line 15
    .line 16
    new-array v0, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, p1, v1, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->c0:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
