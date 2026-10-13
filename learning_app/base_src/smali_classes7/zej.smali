.class public final synthetic Lzej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltfj;

.field public final synthetic b:Lcom/sportygames/fruithunt/network/models/FHPlaceBetResponse;


# direct methods
.method public synthetic constructor <init>(Ltfj;Lcom/sportygames/fruithunt/network/models/FHPlaceBetResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzej;->a:Ltfj;

    iput-object p2, p0, Lzej;->b:Lcom/sportygames/fruithunt/network/models/FHPlaceBetResponse;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lzej;->a:Ltfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltbj;->y0()Lncb0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const v4, 0x7f141b8f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v3

    .line 23
    :goto_0
    invoke-static {v1, v2}, Lhu50;->c(Lncb0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lzej;->b:Lcom/sportygames/fruithunt/network/models/FHPlaceBetResponse;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sportygames/fruithunt/network/models/FHPlaceBetResponse;->getCurrency()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v2, Lcw5;->a:Lcw5;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v1, v3

    .line 45
    :goto_1
    sget-object v2, Lcom/sportygames/commons/SportyGamesManager;->locale:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/sportygames/fruithunt/network/models/FHPlaceBetResponse;->getActualCreditedAmt()Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v6, "%.2f"

    .line 61
    .line 62
    invoke-static {v2, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v4, " "

    .line 67
    .line 68
    invoke-static {v1, v4, v2}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v2, 0x7f140c54

    .line 73
    .line 74
    .line 75
    const v6, 0x7f140c53

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v6, v0}, Lnbj0;->a(IILandroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0}, Lcom/sportygames/fruithunt/network/models/FHPlaceBetResponse;->getMultiplier()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v2, v4, v6}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0}, Ltbj;->w0()Lnhj;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v6, Lkfj;

    .line 95
    .line 96
    invoke-direct {v6, v0, v1, v2, p0}, Lkfj;-><init>(Ltfj;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/fruithunt/network/models/FHPlaceBetResponse;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v6}, Lhu50;->d(Lnhj;Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    iput p0, v0, Ltfj;->U0:I

    .line 104
    .line 105
    invoke-virtual {v0}, Ltbj;->w0()Lnhj;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance v1, Lvgj;

    .line 114
    .line 115
    invoke-direct {v1, v0, v3}, Lvgj;-><init>(Ltfj;Lhab;)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    invoke-static {p0, v3, v3, v1, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ltbj;->w0()Lnhj;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lzcj;->G1()V

    .line 127
    .line 128
    .line 129
    iget-object p0, v0, Ltbj;->f:Lkqj;

    .line 130
    .line 131
    if-eqz p0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Ltbj;->w0()Lnhj;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iget-object p0, p0, Lnhj;->L:Lbke0;

    .line 138
    .line 139
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-virtual {v0}, Ltbj;->w0()Lnhj;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Lnhj;->I:Lpp40;

    .line 154
    .line 155
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 156
    .line 157
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    new-instance v2, Landroid/os/Bundle;

    .line 168
    .line 169
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v3, "chipvalue"

    .line 173
    .line 174
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, -0x1

    .line 182
    if-eq p0, v0, :cond_3

    .line 183
    .line 184
    if-eq p0, v5, :cond_2

    .line 185
    .line 186
    const-string p0, "centre"

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    const-string p0, "right"

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    const-string p0, "left"

    .line 193
    .line 194
    :goto_2
    const-string v0, "aimPosition"

    .line 195
    .line 196
    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-eqz p0, :cond_4

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/sportygames/commons/SportyGamesManager;->getBridge()Lu670;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-eqz p0, :cond_4

    .line 210
    .line 211
    check-cast p0, Lbt5;

    .line 212
    .line 213
    const-string v0, "SuccessfulHit"

    .line 214
    .line 215
    invoke-virtual {p0, v0, v2}, Lbt5;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0
.end method
