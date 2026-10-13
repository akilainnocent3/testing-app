.class public final synthetic Lqk20;
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
    iput p2, p0, Lqk20;->a:I

    iput-object p1, p0, Lqk20;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqk20;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lqk20;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lunb0;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v3, 0x7f141c2a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v2

    .line 35
    :goto_0
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v4, v2

    .line 55
    :goto_1
    sget-object v5, Lcw5;->a:Lcw5;

    .line 56
    .line 57
    const v6, 0x7f140e3f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v1, v2}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const v1, 0x7f141ff7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const v5, 0x7f141ff5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v5, v2}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const v1, 0x7f1410a9

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const v5, 0x7f1410a6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v5, v2}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    new-instance v13, Lhle;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-direct {v13, v0, v1}, Lhle;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-instance v14, Ljnb0;

    .line 129
    .line 130
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    const v5, 0x7f0606e8

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    const v5, 0x7f0606e9

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    const/16 v17, 0x3000

    .line 148
    .line 149
    const-string v7, "Spin2Win"

    .line 150
    .line 151
    const-string v8, "one tap bet"

    .line 152
    .line 153
    const-string v10, ""

    .line 154
    .line 155
    invoke-static/range {v7 .. v17}, Lcom/sportygames/commons/components/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)Lcom/sportygames/commons/components/a;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const v6, 0x7f0a0801

    .line 164
    .line 165
    .line 166
    if-eqz v5, :cond_2

    .line 167
    .line 168
    invoke-virtual {v5}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-eqz v5, :cond_2

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Landroidx/fragment/app/FragmentManager;->G(I)Landroidx/fragment/app/Fragment;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    goto :goto_2

    .line 179
    :cond_2
    move-object v5, v2

    .line 180
    :goto_2
    instance-of v5, v5, Lcom/sportygames/commons/components/a;

    .line 181
    .line 182
    if-nez v5, :cond_4

    .line 183
    .line 184
    iget-object v0, v0, Lunb0;->A:Lcom/sportygames/commons/components/a;

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-ne v0, v1, :cond_3

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    if-eqz v4, :cond_4

    .line 196
    .line 197
    new-instance v0, Landroidx/fragment/app/a;

    .line 198
    .line 199
    invoke-direct {v0, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v6, v3, v2}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v1, "CONFIRM_DIALOG_FRAGMENT"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    .line 211
    .line 212
    .line 213
    :cond_4
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_0
    check-cast v0, Lrk20;

    .line 217
    .line 218
    move-object/from16 v1, p1

    .line 219
    .line 220
    check-cast v1, Lnx7;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v2, Lpwe0;->a:Lpwe0;

    .line 226
    .line 227
    invoke-static {v2}, Lvp5;->b(Lpwe0;)V

    .line 228
    .line 229
    .line 230
    sget-object v2, Lmxe0;->b:Lpf30;

    .line 231
    .line 232
    const-string v3, "type"

    .line 233
    .line 234
    invoke-static {v1, v3, v2}, Lnx7;->a(Lnx7;Ljava/lang/String;Lg190;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v3, "kotlinx.serialization.Polymorphic<"

    .line 240
    .line 241
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v0, Lrk20;->a:Lnpp;

    .line 245
    .line 246
    invoke-interface {v3}, Lnpp;->k()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const/16 v3, 0x3e

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget-object v3, Lo190$a;->a:Lo190$a;

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    new-array v4, v4, [Lg190;

    .line 266
    .line 267
    invoke-static {v2, v3, v4}, Ll190;->c(Ljava/lang/String;Lo190;[Lg190;)Li190;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v3, "value"

    .line 272
    .line 273
    invoke-static {v1, v3, v2}, Lnx7;->a(Lnx7;Ljava/lang/String;Lg190;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v0, Lrk20;->b:Libg;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iput-object v0, v1, Lnx7;->b:Ljava/util/List;

    .line 282
    .line 283
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object v0

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
