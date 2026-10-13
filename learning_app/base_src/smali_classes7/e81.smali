.class public final synthetic Le81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Le81;->a:I

    iput-object p1, p0, Le81;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Le81;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Le81;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/android/cashoutphase3/b;

    .line 9
    .line 10
    check-cast p1, Lg7t;

    .line 11
    .line 12
    instance-of v0, p1, Lg7t$a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "progressDialogManager"

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sportybet/android/cashoutphase3/b;->w0:Lom30;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lom30;->a()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p1, Lg7t$a;

    .line 34
    .line 35
    iget-object p1, p1, Lg7t$a;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v7, 0x0

    .line 56
    const/16 v8, 0x30

    .line 57
    .line 58
    const v4, 0x7f140495

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v3 .. v8}, Lus;->d(Landroid/content/Context;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_1
    sget-object v0, Lg7t$b;->a:Lg7t$b;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/b;->w0:Lom30;

    .line 80
    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lom30;->a()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_3
    sget-object v3, Lg7t$c;->a:Lg7t$c;

    .line 92
    .line 93
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/b;->w0:Lom30;

    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Lom30;->b()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_5
    instance-of v3, p1, Lg7t$d;

    .line 112
    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    iget-object v3, p0, Lcom/sportybet/android/cashoutphase3/b;->w0:Lom30;

    .line 116
    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    invoke-virtual {v3}, Lom30;->a()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/b;->V:Lscj0;

    .line 123
    .line 124
    invoke-virtual {v1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lthz;

    .line 129
    .line 130
    iget-object v1, v1, Lthz;->J:Lg5x;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lnus;->m(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    check-cast p1, Lg7t$d;

    .line 136
    .line 137
    iget-boolean p1, p1, Lg7t$d;->a:Z

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->G0()Lobi0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v1, Lvje;->i:Lvje;

    .line 144
    .line 145
    invoke-static {v1}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lobi0;->e(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->t0()Lr2n;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    sget-object p1, Lq93;->d:Lq93;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    sget-object p1, Lq93;->c:Lq93;

    .line 162
    .line 163
    :goto_0
    invoke-interface {v0, p1}, Lr2n;->r0(Lq93;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->t0()Lr2n;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1}, Lr2n;->c1()V

    .line 171
    .line 172
    .line 173
    new-instance p1, Landroid/content/Intent;

    .line 174
    .line 175
    invoke-virtual {p0}, Lbyl;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-class v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 180
    .line 181
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lbyl;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-static {p0, p1, v0}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    check-cast p1, Lxa1;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
