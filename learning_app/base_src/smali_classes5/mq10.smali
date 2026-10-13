.class public final synthetic Lmq10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq10;->a:Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sget-object p3, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->m0:[Ldqp;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    and-int/lit8 p3, p2, 0x6

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    and-int/lit8 p3, p2, 0x8

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    :goto_0
    if-eqz p3, :cond_1

    .line 35
    .line 36
    const/4 p3, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p3, 0x2

    .line 39
    :goto_1
    or-int/2addr p2, p3

    .line 40
    :cond_2
    and-int/lit8 p3, p2, 0x13

    .line 41
    .line 42
    const/16 v0, 0x12

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq p3, v0, :cond_3

    .line 46
    .line 47
    move p3, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 p3, 0x0

    .line 50
    :goto_2
    and-int/2addr p2, v1

    .line 51
    invoke-interface {v4, p2, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_a

    .line 56
    .line 57
    iget-object v0, p1, Lcom/sportybet/android/globalpay/pixBtg/deposit/f$c;->g:Loyi;

    .line 58
    .line 59
    iget-object p0, p0, Lmq10;->a:Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->F1()Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v4, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object p3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    if-ne p2, p3, :cond_5

    .line 78
    .line 79
    :cond_4
    new-instance v5, Luq10;

    .line 80
    .line 81
    const-string v10, "onBankLinkingCheckboxClicked(Z)V"

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v6, 0x1

    .line 85
    const-class v8, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 86
    .line 87
    const-string v9, "onBankLinkingCheckboxClicked"

    .line 88
    .line 89
    invoke-direct/range {v5 .. v11}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object p2, v5

    .line 96
    :cond_5
    check-cast p2, Lrpp;

    .line 97
    .line 98
    move-object v1, p2

    .line 99
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->F1()Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v4, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    if-ne p2, p3, :cond_7

    .line 116
    .line 117
    :cond_6
    new-instance v5, Lvq10;

    .line 118
    .line 119
    const-string v10, "onProceedClicked()V"

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const-class v8, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 124
    .line 125
    const-string v9, "onProceedClicked"

    .line 126
    .line 127
    invoke-direct/range {v5 .. v11}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v4, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object p2, v5

    .line 134
    :cond_7
    check-cast p2, Lrpp;

    .line 135
    .line 136
    move-object v2, p2

    .line 137
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/pixBtg/deposit/PixBtgDepositFragment;->F1()Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v4, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-nez p0, :cond_8

    .line 152
    .line 153
    if-ne p1, p3, :cond_9

    .line 154
    .line 155
    :cond_8
    new-instance v5, Lwq10;

    .line 156
    .line 157
    const-string v10, "onViewPendingDepositsClicked()V"

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const-class v8, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 162
    .line 163
    const-string v9, "onViewPendingDepositsClicked"

    .line 164
    .line 165
    invoke-direct/range {v5 .. v11}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v4, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object p1, v5

    .line 172
    :cond_9
    check-cast p1, Lrpp;

    .line 173
    .line 174
    move-object v3, p1

    .line 175
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-static/range {v0 .. v5}, Lax10;->a(Loyi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 183
    .line 184
    .line 185
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0
.end method
