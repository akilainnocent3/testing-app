.class public final synthetic Lnau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnau;->a:I

    iput-object p2, p0, Lnau;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnau;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lnau;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnau;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lnau;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lq9c0;

    .line 12
    .line 13
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 14
    .line 15
    check-cast p1, Lcom/sportygames/crash/models/BetData;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lhxj;->J:Lm6x;

    .line 25
    .line 26
    check-cast v0, Lnsa0;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lkn2;->a:Lbke0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->setBetData(Lcom/sportygames/crash/models/BetData;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lhxj;->T:Lm6x;

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    check-cast p1, Lnsa0;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lhxj;->I:Lm6x;

    .line 64
    .line 65
    sget-object v3, Lcw5;->a:Lcw5;

    .line 66
    .line 67
    const v4, 0x7f1400f1

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v4}, Le4c;->a(Landroidx/compose/ui/platform/ComposeView;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const v6, 0x7f1400f0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4, v5}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast p1, Lnsa0;

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lhxj;->R:Lm6x;

    .line 102
    .line 103
    const v3, 0x7f141ff7

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v3}, Le4c;->a(Landroidx/compose/ui/platform/ComposeView;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const v4, 0x7f141ff5

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v4, v3, v2}, Lf4c;->a(Landroidx/compose/ui/platform/ComposeView;ILjava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast p1, Lnsa0;

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lhxj;->S:Lm6x;

    .line 127
    .line 128
    const v3, 0x7f140255

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v3}, Le4c;->a(Landroidx/compose/ui/platform/ComposeView;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const v4, 0x7f140253

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v4, v3, v2}, Lf4c;->a(Landroidx/compose/ui/platform/ComposeView;ILjava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast p1, Lnsa0;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lbpb;->m1:Lm6x;

    .line 148
    .line 149
    check-cast p1, Lnsa0;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p1, p0}, Lhxj;->M1(Lkn2;)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    check-cast p1, Lz5g0;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v0, p1, Lz5g0;->b:La6g0;

    .line 178
    .line 179
    instance-of v3, v0, La6g0$a;

    .line 180
    .line 181
    if-eqz v3, :cond_0

    .line 182
    .line 183
    check-cast v0, La6g0$a;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_0
    move-object v0, v2

    .line 187
    :goto_0
    if-eqz v0, :cond_1

    .line 188
    .line 189
    iget-boolean v0, v0, La6g0$a;->a:Z

    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    if-ne v0, v3, :cond_1

    .line 193
    .line 194
    sget-object p1, Lc6g0;->a:Lc6g0;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_1
    new-instance v0, Lb6g0;

    .line 198
    .line 199
    iget-object p1, p1, Lz5g0;->c:Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {v0, p1}, Lb6g0;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object p1, v0

    .line 205
    :goto_1
    sget-object v0, Lc6g0;->a:Lc6g0;

    .line 206
    .line 207
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    sget-object p1, Lvje;->T0:Lvje;

    .line 214
    .line 215
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_2
    instance-of p0, p1, Lb6g0;

    .line 220
    .line 221
    if-eqz p0, :cond_3

    .line 222
    .line 223
    check-cast p1, Lb6g0;

    .line 224
    .line 225
    iget-object p0, p1, Lb6g0;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v1, p0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :goto_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 234
    .line 235
    .line 236
    :goto_3
    return-object v2

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
