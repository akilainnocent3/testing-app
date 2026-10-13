.class public final synthetic Lz460;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/home/RestrictionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/home/RestrictionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz460;->a:Lcom/sportybet/android/home/RestrictionActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/home/RestrictionActivity;->f:I

    .line 4
    .line 5
    instance-of v0, p1, Le760$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object p0, p0, Lz460;->a:Lcom/sportybet/android/home/RestrictionActivity;

    .line 9
    .line 10
    const-string v2, "binding"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/sportybet/android/home/RestrictionActivity;->b:Lzd;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lzd;->b:Lcom/sportybet/android/widget/LoadingView;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    instance-of v0, p1, Le760$c;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "SB_GEO"

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    check-cast p1, Le760$c;

    .line 37
    .line 38
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v5, ":processGeoResult "

    .line 54
    .line 55
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-array v5, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0, v4, v5}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/sportybet/android/home/RestrictionActivity;->o1()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const v0, 0x7f14006e

    .line 86
    .line 87
    .line 88
    new-array v4, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p0, v0, v4}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lrgb;->a:Lsgb;

    .line 99
    .line 100
    invoke-virtual {v0}, Lsgb;->a()Lx3n;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Lx3n;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const v4, 0x7f14006d

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v4, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const v0, 0x7f140539

    .line 124
    .line 125
    .line 126
    new-array v3, v3, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {p0, v0, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v3, Le560;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 146
    .line 147
    .line 148
    :goto_0
    iget-object p0, p0, Lcom/sportybet/android/home/RestrictionActivity;->b:Lzd;

    .line 149
    .line 150
    if-eqz p0, :cond_3

    .line 151
    .line 152
    iget-object p0, p0, Lzd;->b:Lcom/sportybet/android/widget/LoadingView;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_4
    instance-of v0, p1, Le760$a;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    iget-object v0, p0, Lcom/sportybet/android/home/RestrictionActivity;->d:Le4n;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    check-cast p1, Le760$a;

    .line 171
    .line 172
    iget-object p1, p1, Le760$a;->a:Ljava/lang/Throwable;

    .line 173
    .line 174
    sget-object v5, Libg;->a:Libg;

    .line 175
    .line 176
    const-string v6, "Get Google Play Available Data occur exception"

    .line 177
    .line 178
    const-string v7, ""

    .line 179
    .line 180
    invoke-interface {v0, v6, v7, p1, v5}, Le4n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    instance-of v0, p1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    move-object v0, p1

    .line 188
    check-cast v0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_1

    .line 195
    :cond_5
    instance-of v0, p1, Lcom/sporty/android/common/network/data/SprHttpErrorThrowable;

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    move-object v0, p1

    .line 200
    check-cast v0, Lcom/sporty/android/common/network/data/SprHttpErrorThrowable;

    .line 201
    .line 202
    iget v0, v0, Lcom/sporty/android/common/network/data/SprHttpErrorThrowable;->a:I

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const v3, 0x7f1403f3

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v3, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_1

    .line 220
    :cond_6
    const v0, 0x7f1403f2

    .line 221
    .line 222
    .line 223
    new-array v3, v3, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {p0, v0, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_1
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v4, "Geo API failed, bypassing restriction. message=%s"

    .line 235
    .line 236
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v3, p1, v4, v0}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/sportybet/android/home/RestrictionActivity;->b:Lzd;

    .line 244
    .line 245
    if-eqz p1, :cond_7

    .line 246
    .line 247
    iget-object p1, p1, Lzd;->b:Lcom/sportybet/android/widget/LoadingView;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/sportybet/android/home/RestrictionActivity;->o1()V

    .line 253
    .line 254
    .line 255
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object p0

    .line 258
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :cond_8
    const-string p0, "crashlyticsHelper"

    .line 263
    .line 264
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 269
    .line 270
    .line 271
    return-object v1
.end method
