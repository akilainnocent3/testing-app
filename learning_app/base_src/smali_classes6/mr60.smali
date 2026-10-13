.class public final synthetic Lmr60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lvr60;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvr60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr60;->a:Lvr60;

    iput-object p2, p0, Lmr60;->b:Ljava/lang/String;

    iput-object p3, p0, Lmr60;->c:Ljava/lang/String;

    iput-object p4, p0, Lmr60;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "0.00"

    .line 8
    .line 9
    iget-object v1, p0, Lmr60;->a:Lvr60;

    .line 10
    .line 11
    iget-object v2, v1, Lvr60;->S:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v4

    .line 25
    :goto_0
    new-array v2, v3, [Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "BetConfirmed"

    .line 28
    .line 29
    invoke-static {v3, p1, v2}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, Lmr60;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_5

    .line 39
    .line 40
    iget-object p1, p0, Lmr60;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-lez v2, :cond_5

    .line 47
    .line 48
    iget-object v8, p0, Lmr60;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-lez p0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1}, Lvr60;->h1()V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    iput-boolean p0, v1, Lvr60;->G:Z

    .line 61
    .line 62
    invoke-virtual {v1}, Lvr60;->F0()Lmt60;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p0, p0, Lmt60;->b:Ljava/lang/Double;

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    cmpl-double p1, v2, v9

    .line 89
    .line 90
    if-lez p1, :cond_1

    .line 91
    .line 92
    iget-object p1, v1, Lvr60;->l0:Llb90;

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    iget-object p1, p1, Llb90;->r0:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    :try_start_0
    new-instance p0, Ljava/text/DecimalFormat;

    .line 103
    .line 104
    sget-object v5, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 105
    .line 106
    invoke-direct {p0, v0, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    move-object v0, p0

    .line 117
    :catch_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    const-string p0, "br"

    .line 121
    .line 122
    invoke-static {p0}, Lwvu;->a(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    const-string p1, ""

    .line 127
    .line 128
    if-eqz p0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v1}, Lvr60;->F0()Lmt60;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v1}, Lvr60;->F0()Lmt60;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iget-object p0, p0, Lmt60;->c:Ljava/lang/String;

    .line 139
    .line 140
    if-nez p0, :cond_2

    .line 141
    .line 142
    move-object v9, p1

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    move-object v9, p0

    .line 145
    :goto_1
    invoke-virtual {v1}, Lvr60;->F0()Lmt60;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iget-object v11, p0, Lmt60;->e:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1}, Lvr60;->F0()Lmt60;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iget-object v7, p0, Lmt60;->b:Ljava/lang/Double;

    .line 156
    .line 157
    iget-boolean v12, v1, Lvr60;->i0:Z

    .line 158
    .line 159
    move-object v10, v8

    .line 160
    move-object v8, v6

    .line 161
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual/range {v5 .. v12}, Lmt60;->I1(Landroidx/fragment/app/e;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    move-object v10, v8

    .line 170
    move-object v8, v6

    .line 171
    invoke-virtual {v1}, Lvr60;->F0()Lmt60;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v1}, Lvr60;->F0()Lmt60;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    iget-object p0, p0, Lmt60;->c:Ljava/lang/String;

    .line 180
    .line 181
    if-nez p0, :cond_4

    .line 182
    .line 183
    move-object v7, p1

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    move-object v7, p0

    .line 186
    :goto_2
    invoke-virtual {v1}, Lvr60;->F0()Lmt60;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    iget-object v9, p0, Lmt60;->e:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1}, Lvr60;->F0()Lmt60;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    iget-object p0, p0, Lmt60;->b:Ljava/lang/Double;

    .line 197
    .line 198
    iget-boolean v11, v1, Lvr60;->i0:Z

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    move-object v6, v8

    .line 203
    move-object v8, v10

    .line 204
    move-object v10, p0

    .line 205
    invoke-virtual/range {v5 .. v13}, Lmt60;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;Z)V

    .line 206
    .line 207
    .line 208
    :cond_5
    :goto_3
    invoke-virtual {v1}, Lvr60;->s0()V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_6
    if-eqz v2, :cond_7

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    goto :goto_4

    .line 219
    :cond_7
    move-object p0, v4

    .line 220
    :goto_4
    new-array p1, v3, [Ljava/lang/String;

    .line 221
    .line 222
    const-string v0, "BetCancelled"

    .line 223
    .line 224
    invoke-static {v0, p0, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lvr60;->s0()V

    .line 228
    .line 229
    .line 230
    :goto_5
    iput-object v4, v1, Lvr60;->R:Lcom/sportygames/commons/components/a;

    .line 231
    .line 232
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p0
.end method
