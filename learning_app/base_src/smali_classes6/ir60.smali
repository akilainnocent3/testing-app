.class public final synthetic Lir60;
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

    iput-object p1, p0, Lir60;->a:Lvr60;

    iput-object p2, p0, Lir60;->b:Ljava/lang/String;

    iput-object p3, p0, Lir60;->c:Ljava/lang/String;

    iput-object p4, p0, Lir60;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget-object v0, p0, Lir60;->a:Lvr60;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iput-boolean v1, v0, Lvr60;->F:Z

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-object p1, v0, Lvr60;->P:Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string v2, "rush_one_tap"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, v0, Lvr60;->P:Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p1, v0, Lvr60;->a0:Lcom/sportygames/rush/model/response/UserValidateResponse;

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/sportygames/rush/model/response/UserValidateResponse;->getNickName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    :cond_3
    move-object p1, v2

    .line 46
    :cond_4
    iget-object v3, v0, Lvr60;->a0:Lcom/sportygames/rush/model/response/UserValidateResponse;

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/sportygames/rush/model/response/UserValidateResponse;->getAvatarUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_6

    .line 55
    .line 56
    :cond_5
    move-object v3, v2

    .line 57
    :cond_6
    invoke-virtual {v0, p1, v3}, Lvr60;->L0(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/sportygames/commons/SportyGamesManager;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/sportygames/commons/SportyGamesManager;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/sportygames/commons/SportyGamesManager;->getSubCountry()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v3, "br"

    .line 70
    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    iget-object p0, v0, Lvr60;->w0:Lm6x;

    .line 78
    .line 79
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    check-cast p0, Lnsa0;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_7
    iget-object v5, p0, Lir60;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-lez p1, :cond_c

    .line 95
    .line 96
    iget-object p1, p0, Lir60;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-lez p1, :cond_c

    .line 103
    .line 104
    iget-object v7, p0, Lir60;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-lez p0, :cond_c

    .line 111
    .line 112
    invoke-virtual {v0}, Lvr60;->h1()V

    .line 113
    .line 114
    .line 115
    iput-boolean v1, v0, Lvr60;->G:Z

    .line 116
    .line 117
    const p0, 0x7f141bf1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0}, Lvr60;->U0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Lcom/sportygames/commons/SportyGamesManager;

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/sportygames/commons/SportyGamesManager;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/sportygames/commons/SportyGamesManager;->getSubCountry()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_9

    .line 144
    .line 145
    move-object p0, v2

    .line 146
    invoke-virtual {v0}, Lvr60;->F0()Lmt60;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0}, Lvr60;->F0()Lmt60;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p1, p1, Lmt60;->c:Ljava/lang/String;

    .line 155
    .line 156
    if-nez p1, :cond_8

    .line 157
    .line 158
    move-object v6, p0

    .line 159
    goto :goto_0

    .line 160
    :cond_8
    move-object v6, p1

    .line 161
    :goto_0
    invoke-virtual {v0}, Lvr60;->F0()Lmt60;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    iget-object v8, p0, Lmt60;->e:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0}, Lvr60;->F0()Lmt60;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iget-object v4, p0, Lmt60;->b:Ljava/lang/Double;

    .line 172
    .line 173
    iget-boolean v9, v0, Lvr60;->i0:Z

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual/range {v2 .. v9}, Lmt60;->I1(Landroidx/fragment/app/e;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_9
    move-object p0, v2

    .line 184
    move-object v3, v5

    .line 185
    move-object v5, v7

    .line 186
    invoke-virtual {v0}, Lvr60;->F0()Lmt60;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0}, Lvr60;->F0()Lmt60;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object p1, p1, Lmt60;->c:Ljava/lang/String;

    .line 195
    .line 196
    if-nez p1, :cond_a

    .line 197
    .line 198
    move-object v4, p0

    .line 199
    goto :goto_1

    .line 200
    :cond_a
    move-object v4, p1

    .line 201
    :goto_1
    invoke-virtual {v0}, Lvr60;->F0()Lmt60;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    iget-object v6, p0, Lmt60;->e:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0}, Lvr60;->F0()Lmt60;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    iget-object v7, p0, Lmt60;->b:Ljava/lang/Double;

    .line 212
    .line 213
    iget-boolean v8, v0, Lvr60;->i0:Z

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    invoke-virtual/range {v2 .. v10}, Lmt60;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLcom/sportygames/commons/models/GPSData;Z)V

    .line 218
    .line 219
    .line 220
    :goto_2
    iget-object p0, v0, Lvr60;->S:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 221
    .line 222
    if-eqz p0, :cond_b

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    goto :goto_3

    .line 229
    :cond_b
    const/4 p0, 0x0

    .line 230
    :goto_3
    new-array p1, v1, [Ljava/lang/String;

    .line 231
    .line 232
    const-string v1, "AutoBetOn"

    .line 233
    .line 234
    invoke-static {v1, p0, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    :goto_4
    invoke-virtual {v0}, Lvr60;->s0()V

    .line 238
    .line 239
    .line 240
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p0
.end method
