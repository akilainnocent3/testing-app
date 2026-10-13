.class public final synthetic Lq870;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/sportyherov2/components/SHBetToggle;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/sportyherov2/components/SHBetToggle;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq870;->a:Lcom/sportygames/sportyherov2/components/SHBetToggle;

    iput-object p2, p0, Lq870;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq870;->a:Lcom/sportygames/sportyherov2/components/SHBetToggle;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/sportygames/sportyherov2/components/SHBetToggle;->M:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lcom/sportygames/sportyherov2/components/SHBetToggle;->N:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, v0, Lq870;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Ll730;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, Lcom/sportygames/sportyherov2/components/SHBetToggle;->P:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v2

    .line 42
    :goto_0
    iput-object v0, v1, Lcom/sportygames/sportyherov2/components/SHBetToggle;->Q:Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    iget-boolean v0, v1, Lcom/sportygames/sportyherov2/components/SHBetToggle;->I:Z

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-nez v0, :cond_8

    .line 48
    .line 49
    iget v0, v1, Lcom/sportygames/sportyherov2/components/SHBetToggle;->H:I

    .line 50
    .line 51
    if-ne v0, v3, :cond_8

    .line 52
    .line 53
    iget-object v0, v1, Lcom/sportygames/sportyherov2/components/SHBetToggle;->P:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    const-string v4, "SPORTY_HERO_ONE_TAP"

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    iget-boolean v0, v1, Lcom/sportygames/sportyherov2/components/SHBetToggle;->R:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/components/SHBetToggle;->getStatusListener()Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean v1, v1, Lcom/sportygames/sportyherov2/components/SHBetToggle;->I:Z

    .line 75
    .line 76
    xor-int/2addr v1, v3

    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v0, v1, Lcom/sportygames/sportyherov2/components/SHBetToggle;->J:Lcom/sportygames/commons/views/GameMainActivity;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v4, v1, Lcom/sportygames/sportyherov2/components/SHBetToggle;->K:Lcom/sportygames/commons/components/a;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ne v4, v3, :cond_4

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_4
    sget-object v3, Lcw5;->a:Lcw5;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const v5, 0x7f1400f2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const v6, 0x7f1400f0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v5, v2}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const v5, 0x7f141ff7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const v6, 0x7f141ff5

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v5, v2}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const v5, 0x7f140255

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const v6, 0x7f140253

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v5, v2}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    new-instance v12, Ls870;

    .line 218
    .line 219
    invoke-direct {v12, v1}, Ls870;-><init>(Lcom/sportygames/sportyherov2/components/SHBetToggle;)V

    .line 220
    .line 221
    .line 222
    new-instance v13, Lu870;

    .line 223
    .line 224
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    const v4, 0x7f0606e8

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    const v4, 0x7f0606e9

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    const/16 v16, 0x3000

    .line 242
    .line 243
    const-string v6, "Sporty Hero"

    .line 244
    .line 245
    const-string v7, "one tap bet"

    .line 246
    .line 247
    move-object v9, v8

    .line 248
    invoke-static/range {v6 .. v16}, Lcom/sportygames/commons/components/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)Lcom/sportygames/commons/components/a;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iput-object v3, v1, Lcom/sportygames/sportyherov2/components/SHBetToggle;->K:Lcom/sportygames/commons/components/a;

    .line 253
    .line 254
    :cond_5
    iget-object v1, v1, Lcom/sportygames/sportyherov2/components/SHBetToggle;->K:Lcom/sportygames/commons/components/a;

    .line 255
    .line 256
    if-eqz v1, :cond_6

    .line 257
    .line 258
    new-instance v3, Landroidx/fragment/app/a;

    .line 259
    .line 260
    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 261
    .line 262
    .line 263
    const v0, 0x7f0a0801

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v0, v1, v2}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v0, "SH_BET_TOGGLE"

    .line 270
    .line 271
    invoke-virtual {v3, v0}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Landroidx/fragment/app/a;->d()I

    .line 275
    .line 276
    .line 277
    :cond_6
    :goto_1
    return-void

    .line 278
    :cond_7
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/components/SHBetToggle;->getStatusListener()Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-boolean v1, v1, Lcom/sportygames/sportyherov2/components/SHBetToggle;->I:Z

    .line 283
    .line 284
    xor-int/2addr v1, v3

    .line 285
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_8
    invoke-virtual {v1}, Lcom/sportygames/sportyherov2/components/SHBetToggle;->getStatusListener()Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-boolean v1, v1, Lcom/sportygames/sportyherov2/components/SHBetToggle;->I:Z

    .line 298
    .line 299
    xor-int/2addr v1, v3

    .line 300
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    return-void
.end method
