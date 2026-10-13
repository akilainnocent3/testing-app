.class public final synthetic Ldib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldib;->a:I

    iput-object p1, p0, Ldib;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldib;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ldib;->b:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcpc0;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v0, "user-name:"

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lnqc;->a:Lnqc;

    .line 34
    .line 35
    invoke-virtual {v0}, Lnqc;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Lc32;->a:Llcj0;

    .line 42
    .line 43
    check-cast p0, Ltab0;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Ltab0;->B:Lg5x;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lnus;->j(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p0, p0, Lc32;->a:Llcj0;

    .line 56
    .line 57
    check-cast p0, Ltab0;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    iput-boolean v1, p0, Ltab0;->A:Z

    .line 62
    .line 63
    :cond_2
    if-eqz p0, :cond_3

    .line 64
    .line 65
    iget-object p0, p0, Ltab0;->B:Lg5x;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lnus;->j(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    :goto_1
    return-object p0

    .line 75
    :pswitch_0
    check-cast p0, Lbpb;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v0, p0, Lbpb;->H:Landroid/content/SharedPreferences;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const-string v3, "Music"

    .line 87
    .line 88
    if-eqz p1, :cond_a

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {p1, v0}, Lhxj;->N1(Z)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object p1, p0, Lbpb;->J:Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lhxj;->B:Lm6x;

    .line 109
    .line 110
    check-cast v0, Lnsa0;

    .line 111
    .line 112
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, [Ljava/lang/String;

    .line 117
    .line 118
    aget-object v0, v0, v1

    .line 119
    .line 120
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v1, v1, Lhxj;->t0:Lm6x;

    .line 125
    .line 126
    check-cast v1, Lnsa0;

    .line 127
    .line 128
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object p1, p0, Lbpb;->J:Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-boolean p1, p0, Lbpb;->p0:Z

    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    invoke-virtual {p0}, Lbpb;->g2()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    iget-boolean p1, p0, Lbpb;->q0:Z

    .line 157
    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    invoke-virtual {p0}, Lbpb;->f2()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    invoke-virtual {p0}, Lbpb;->c2()V

    .line 165
    .line 166
    .line 167
    :goto_2
    iget-object p0, p0, Lbpb;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 168
    .line 169
    if-eqz p0, :cond_9

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_9
    const-string p0, "On"

    .line 176
    .line 177
    filled-new-array {p0}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {v3, v2, p0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_a
    if-eqz v0, :cond_b

    .line 186
    .line 187
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v1}, Lhxj;->N1(Z)V

    .line 192
    .line 193
    .line 194
    :cond_b
    iget-object p1, p0, Lbpb;->J:Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    if-eqz p1, :cond_c

    .line 197
    .line 198
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v0, v0, Lhxj;->B:Lm6x;

    .line 203
    .line 204
    check-cast v0, Lnsa0;

    .line 205
    .line 206
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, [Ljava/lang/String;

    .line 211
    .line 212
    aget-object v0, v0, v1

    .line 213
    .line 214
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v1, v1, Lhxj;->t0:Lm6x;

    .line 219
    .line 220
    check-cast v1, Lnsa0;

    .line 221
    .line 222
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 233
    .line 234
    .line 235
    :cond_c
    iget-object p1, p0, Lbpb;->J:Landroid/content/SharedPreferences$Editor;

    .line 236
    .line 237
    if-eqz p1, :cond_d

    .line 238
    .line 239
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 240
    .line 241
    .line 242
    :cond_d
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 243
    .line 244
    if-eqz p1, :cond_e

    .line 245
    .line 246
    invoke-virtual {p0}, Lbpb;->l1()Lncb0;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lncb0;->Q1()V

    .line 251
    .line 252
    .line 253
    :cond_e
    iget-object p0, p0, Lbpb;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 254
    .line 255
    if-eqz p0, :cond_f

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :cond_f
    const-string p0, "Off"

    .line 262
    .line 263
    filled-new-array {p0}, [Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {v3, v2, p0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
