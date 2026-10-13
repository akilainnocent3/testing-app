.class public final Lwxb0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.spinmatch.views.SpinMatchFragment$setupUiListeners$6$1"
    f = "SpinMatchFragment.kt"
    l = {
        0x276
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkxb0;


# direct methods
.method public constructor <init>(Lkxb0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkxb0;",
            "Lhab<",
            "-",
            "Lwxb0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwxb0;->b:Lkxb0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lwxb0;

    .line 2
    .line 3
    iget-object p0, p0, Lwxb0;->b:Lkxb0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lwxb0;-><init>(Lkxb0;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwxb0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwxb0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwxb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lwxb0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v2, p0, Lwxb0;->a:I

    .line 25
    .line 26
    const-wide/16 v1, 0x12c

    .line 27
    .line 28
    invoke-static {v1, v2, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    iget-object p0, p0, Lwxb0;->b:Lkxb0;

    .line 36
    .line 37
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p1, Lmb90;->c0:Lcom/sportygames/spinmatch/components/WheelLayout;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/sportygames/spinmatch/components/WheelLayout;->E()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p1, Lmb90;->c:Lcom/sportygames/spinmatch/components/BetConfig;

    .line 51
    .line 52
    iget-object v0, p0, Lkxb0;->f:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lcom/sportygames/spinmatch/components/BetConfig;->J(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    new-instance p1, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lkxb0;->f:Ljava/util/HashMap;

    .line 76
    .line 77
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p1, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/Double;

    .line 84
    .line 85
    const-wide/16 v1, 0x0

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Ljava/lang/Double;

    .line 91
    .line 92
    invoke-direct {v3, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, v3}, Lcom/sportygames/spinmatch/components/BetChips;->J(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iget-object p1, p1, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/sportygames/spinmatch/components/BetChips;->I(Z)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget-object p1, p1, Lmb90;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    iget-object p1, p1, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :cond_8
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    iget-object p1, p1, Lmb90;->c:Lcom/sportygames/spinmatch/components/BetConfig;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/sportygames/spinmatch/components/BetConfig;->H()V

    .line 133
    .line 134
    .line 135
    :cond_9
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 136
    .line 137
    const-string v0, "--"

    .line 138
    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    iget-object p1, p1, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/sportygames/spinmatch/components/BetChips;->getBinding()Lam2;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    iget-object p1, p1, Lam2;->e:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 155
    .line 156
    if-eqz p1, :cond_b

    .line 157
    .line 158
    iget-object p1, p1, Lmb90;->i:Lcom/sportygames/spinmatch/components/BetChips;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/sportygames/spinmatch/components/BetChips;->getBinding()Lam2;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_b

    .line 165
    .line 166
    iget-object p1, p1, Lam2;->c:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    iget-object p1, p0, Lkxb0;->c:Lmb90;

    .line 172
    .line 173
    if-eqz p1, :cond_c

    .line 174
    .line 175
    iget-object p1, p1, Lmb90;->H:Landroid/widget/ImageView;

    .line 176
    .line 177
    const/16 v0, 0x8

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :cond_c
    invoke-virtual {p0}, Lkxb0;->s0()V

    .line 183
    .line 184
    .line 185
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0
.end method
