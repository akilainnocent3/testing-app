.class public final synthetic Lb300;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/pocketrocket/component/PRBetToggle;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/pocketrocket/component/PRBetToggle;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb300;->a:Lcom/sportygames/pocketrocket/component/PRBetToggle;

    iput-object p2, p0, Lb300;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb300;->a:Lcom/sportygames/pocketrocket/component/PRBetToggle;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/sportygames/pocketrocket/component/PRBetToggle;->M:Lkotlin/jvm/functions/Function0;

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
    iget-object v0, v1, Lcom/sportygames/pocketrocket/component/PRBetToggle;->N:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, v0, Lb300;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Ll730;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, Lcom/sportygames/pocketrocket/component/PRBetToggle;->P:Landroid/content/SharedPreferences;

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
    iput-object v0, v1, Lcom/sportygames/pocketrocket/component/PRBetToggle;->Q:Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    iget-boolean v0, v1, Lcom/sportygames/pocketrocket/component/PRBetToggle;->I:Z

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-nez v0, :cond_7

    .line 48
    .line 49
    iget v0, v1, Lcom/sportygames/pocketrocket/component/PRBetToggle;->H:I

    .line 50
    .line 51
    if-ne v0, v3, :cond_7

    .line 52
    .line 53
    iget-object v0, v1, Lcom/sportygames/pocketrocket/component/PRBetToggle;->P:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    const-string v4, "ROCKET_ONE_TAP"

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
    if-nez v0, :cond_6

    .line 65
    .line 66
    iget-object v0, v1, Lcom/sportygames/pocketrocket/component/PRBetToggle;->J:Lcom/sportygames/commons/views/GameMainActivity;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v4, v1, Lcom/sportygames/pocketrocket/component/PRBetToggle;->K:Lcom/sportygames/pingpong/components/a;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ne v4, v3, :cond_3

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    sget-object v5, Lcw5;->a:Lcw5;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const v7, 0x7f1400f1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const v8, 0x7f1400f0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v7, v2}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const v6, 0x7f141ff7

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const v7, 0x7f141ff5

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v6, v2}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const v6, 0x7f140255

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const v7, 0x7f140253

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v6, v2}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    new-instance v13, Lf8v;

    .line 199
    .line 200
    invoke-direct {v13, v1, v3}, Lf8v;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    new-instance v14, Lc300;

    .line 204
    .line 205
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    const v3, 0x7f0606b8

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    const v3, 0x7f0606e9

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    const-string v8, "Pocket Rockets"

    .line 223
    .line 224
    move-object v10, v9

    .line 225
    invoke-static/range {v8 .. v16}, Lcom/sportygames/pingpong/components/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)Lcom/sportygames/pingpong/components/a;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iput-object v3, v1, Lcom/sportygames/pocketrocket/component/PRBetToggle;->K:Lcom/sportygames/pingpong/components/a;

    .line 230
    .line 231
    :cond_4
    iget-object v1, v1, Lcom/sportygames/pocketrocket/component/PRBetToggle;->K:Lcom/sportygames/pingpong/components/a;

    .line 232
    .line 233
    if-eqz v1, :cond_5

    .line 234
    .line 235
    new-instance v3, Landroidx/fragment/app/a;

    .line 236
    .line 237
    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 238
    .line 239
    .line 240
    const v0, 0x7f0a0801

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v0, v1, v2}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "PR_BET_TOGGLE"

    .line 247
    .line 248
    invoke-virtual {v3, v0}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Landroidx/fragment/app/a;->d()I

    .line 252
    .line 253
    .line 254
    :cond_5
    :goto_1
    return-void

    .line 255
    :cond_6
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/component/PRBetToggle;->getStatusListener()Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-boolean v1, v1, Lcom/sportygames/pocketrocket/component/PRBetToggle;->I:Z

    .line 260
    .line 261
    xor-int/2addr v1, v3

    .line 262
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_7
    invoke-virtual {v1}, Lcom/sportygames/pocketrocket/component/PRBetToggle;->getStatusListener()Lkotlin/jvm/functions/Function1;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-boolean v1, v1, Lcom/sportygames/pocketrocket/component/PRBetToggle;->I:Z

    .line 275
    .line 276
    xor-int/2addr v1, v3

    .line 277
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    return-void
.end method
