.class public final synthetic Lrux;
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
    iput p2, p0, Lrux;->a:I

    iput-object p1, p0, Lrux;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lrux;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lrux;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lee0;

    .line 10
    .line 11
    check-cast p1, Lihl;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x41c80000    # 25.0f

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lihl;->u(F)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lihl;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    shr-long/2addr v0, v2

    .line 28
    long-to-int v0, v0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v1, 0x40200000    # 2.5f

    .line 34
    .line 35
    mul-float/2addr v0, v1

    .line 36
    invoke-interface {p1}, Lihl;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    shr-long/2addr v3, v2

    .line 41
    long-to-int v1, v3

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-float/2addr v1, v0

    .line 47
    invoke-interface {p1}, Lihl;->d()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    shr-long v2, v3, v2

    .line 52
    .line 53
    long-to-int v0, v2

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    neg-float v0, v0

    .line 59
    invoke-virtual {p0}, Lee0;->d()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    mul-float/2addr p0, v1

    .line 70
    add-float/2addr p0, v0

    .line 71
    invoke-interface {p1, p0}, Lihl;->B(F)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_0
    check-cast p0, Ltab0;

    .line 78
    .line 79
    check-cast p1, Ljava/lang/Throwable;

    .line 80
    .line 81
    iget-object p0, p0, Ltab0;->c:Lg5x;

    .line 82
    .line 83
    const-string p1, "error"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lnus;->j(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1
    check-cast p0, Lvr60;

    .line 92
    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object v0, p0, Lvr60;->S:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move-object v0, v2

    .line 110
    :goto_0
    if-eqz p1, :cond_1

    .line 111
    .line 112
    const-string v3, "On"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const-string v3, "Off"

    .line 116
    .line 117
    :goto_1
    filled-new-array {v3}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "MusicClicked"

    .line 122
    .line 123
    invoke-static {v4, v0, v3}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lvr60;->P:Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    const v3, 0x7f141ac4

    .line 129
    .line 130
    .line 131
    const-string v4, "rush_sound"

    .line 132
    .line 133
    const-string v5, "rush_music"

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object p1, p0, Lvr60;->P:Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object p1, p0, Lvr60;->O:Landroid/content/SharedPreferences;

    .line 150
    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_4
    move-object v6, v2

    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-eqz v9, :cond_9

    .line 167
    .line 168
    iget-object p1, p0, Lvr60;->l0:Llb90;

    .line 169
    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    iget-object v4, p1, Llb90;->o0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 173
    .line 174
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    sget-object p1, Lj770$b;->a:Lj770$b;

    .line 184
    .line 185
    iget-object v8, p0, Lvr60;->S:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 186
    .line 187
    invoke-virtual {p0}, Lvr60;->E0()Lncb0;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual/range {v4 .. v10}, Lcom/sportygames/commons/components/ProgressMeterComponent;->J(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Lncb0;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    if-eqz v0, :cond_6

    .line 196
    .line 197
    const/4 p1, 0x0

    .line 198
    invoke-interface {v0, v5, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    :cond_6
    iget-object p1, p0, Lvr60;->P:Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 206
    .line 207
    .line 208
    :cond_7
    iget-object p1, p0, Lvr60;->O:Landroid/content/SharedPreferences;

    .line 209
    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :cond_8
    move-object v6, v2

    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    if-eqz v9, :cond_9

    .line 226
    .line 227
    iget-object p1, p0, Lvr60;->l0:Llb90;

    .line 228
    .line 229
    if-eqz p1, :cond_9

    .line 230
    .line 231
    iget-object v4, p1, Llb90;->o0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 232
    .line 233
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 241
    .line 242
    sget-object p1, Lj770$b;->a:Lj770$b;

    .line 243
    .line 244
    iget-object v8, p0, Lvr60;->S:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 245
    .line 246
    invoke-virtual {p0}, Lvr60;->E0()Lncb0;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual/range {v4 .. v10}, Lcom/sportygames/commons/components/ProgressMeterComponent;->J(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Lncb0;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_2
    check-cast p0, Lhux;

    .line 257
    .line 258
    check-cast p1, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lhux;->c()Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    xor-int/2addr p0, v1

    .line 272
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
