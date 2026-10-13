.class public final synthetic Lphb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/globalpay/stp/spei/SpeiByStpDepositFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/globalpay/stp/spei/SpeiByStpDepositFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphb0;->a:Lcom/sportybet/android/globalpay/stp/spei/SpeiByStpDepositFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object p2, Lcom/sportybet/android/globalpay/stp/spei/SpeiByStpDepositFragment;->m0:[Ldqp;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v1

    .line 22
    :goto_0
    and-int/2addr p1, v2

    .line 23
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_a

    .line 28
    .line 29
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 34
    .line 35
    if-ne p1, p2, :cond_1

    .line 36
    .line 37
    new-instance p1, Llqa0;

    .line 38
    .line 39
    invoke-direct {p1}, Llqa0;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast p1, Llqa0;

    .line 46
    .line 47
    iget-object p0, p0, Lphb0;->a:Lcom/sportybet/android/globalpay/stp/spei/SpeiByStpDepositFragment;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/stp/spei/SpeiByStpDepositFragment;->E1()Lcom/sportybet/android/globalpay/stp/spei/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/sportybet/android/globalpay/stp/spei/b;->F:Lpp40;

    .line 54
    .line 55
    const/4 v2, 0x7

    .line 56
    invoke-static {v0, v5, v1, v2}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Los00;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/stp/spei/SpeiByStpDepositFragment;->E1()Lcom/sportybet/android/globalpay/stp/spei/b;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    if-ne v2, p2, :cond_3

    .line 81
    .line 82
    :cond_2
    new-instance v6, Lxhb0;

    .line 83
    .line 84
    const-string v11, "onPendingDepositClicked(Ljava/lang/String;)V"

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v7, 0x1

    .line 88
    const-class v9, Lcom/sportybet/android/globalpay/stp/spei/b;

    .line 89
    .line 90
    const-string v10, "onPendingDepositClicked"

    .line 91
    .line 92
    invoke-direct/range {v6 .. v12}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v2, v6

    .line 99
    :cond_3
    check-cast v2, Lrpp;

    .line 100
    .line 101
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/stp/spei/SpeiByStpDepositFragment;->E1()Lcom/sportybet/android/globalpay/stp/spei/b;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    if-ne v3, p2, :cond_5

    .line 118
    .line 119
    :cond_4
    new-instance v6, Lyhb0;

    .line 120
    .line 121
    const-string v11, "onDismissPendingDepositsDialog()V"

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const-class v9, Lcom/sportybet/android/globalpay/stp/spei/b;

    .line 126
    .line 127
    const-string v10, "onDismissPendingDepositsDialog"

    .line 128
    .line 129
    invoke-direct/range {v6 .. v12}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v3, v6

    .line 136
    :cond_5
    check-cast v3, Lrpp;

    .line 137
    .line 138
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/stp/spei/SpeiByStpDepositFragment;->E1()Lcom/sportybet/android/globalpay/stp/spei/b;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    if-ne v4, p2, :cond_7

    .line 155
    .line 156
    :cond_6
    new-instance v6, Lzhb0;

    .line 157
    .line 158
    const-string v11, "onContinueWithNewDepositClicked()V"

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const-class v9, Lcom/sportybet/android/globalpay/stp/spei/b;

    .line 163
    .line 164
    const-string v10, "onContinueWithNewDepositClicked"

    .line 165
    .line 166
    invoke-direct/range {v6 .. v12}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v4, v6

    .line 173
    :cond_7
    check-cast v4, Lrpp;

    .line 174
    .line 175
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    const/16 v6, 0x38

    .line 178
    .line 179
    move-object v1, p1

    .line 180
    invoke-static/range {v0 .. v6}, Lns00;->b(Los00;Llqa0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-nez v0, :cond_8

    .line 194
    .line 195
    if-ne v2, p2, :cond_9

    .line 196
    .line 197
    :cond_8
    new-instance v2, Laib0;

    .line 198
    .line 199
    const/4 p2, 0x0

    .line 200
    invoke-direct {v2, p0, v1, p2}, Laib0;-><init>(Lcom/sportybet/android/globalpay/stp/spei/SpeiByStpDepositFragment;Llqa0;Lhab;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v5, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    invoke-static {v5, p1, v2}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 213
    .line 214
    .line 215
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0
.end method
