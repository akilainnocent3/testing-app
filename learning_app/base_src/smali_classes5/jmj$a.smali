.class public final synthetic Ljmj$a;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljmj;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lkotlin/jvm/functions/Function2<",
        "Lulj;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lulj;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    iget-object p0, p0, Luf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljmj;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of p2, p1, Lulj$a;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lp3z;->d()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    instance-of p2, p1, Lulj$b;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    instance-of p2, p1, Lulj$d;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    new-instance p2, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f140683

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "title"

    .line 59
    .line 60
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lep8;->c()Lobi0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p1, Lulj$d;

    .line 68
    .line 69
    iget-object p1, p1, Lulj$d;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lobi0;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_2
    instance-of p2, p1, Lulj$e;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz p2, :cond_9

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    instance-of v1, p2, Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    move-object p2, v0

    .line 92
    :cond_3
    check-cast p2, Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object v1, p0, Ljmj;->F:Ly5;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    move-object v2, p1

    .line 101
    check-cast v2, Lulj$e;

    .line 102
    .line 103
    iget-object v3, v2, Lulj$e;->b:Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;

    .line 104
    .line 105
    iget-object v2, v2, Lulj$e;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v1, p2, v3, v2}, Ly5;->f(Lcom/sportybet/android/auth/BaseAccountAuthenticatorActivity;Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;Ljava/lang/String;)Ldh30;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const-string p0, "accRegistrationHelper"

    .line 113
    .line 114
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_5
    sget-object p2, Ldh30$a;->a:Ldh30$a;

    .line 119
    .line 120
    :goto_0
    instance-of v1, p2, Ldh30$a;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    check-cast p1, Lulj$e;

    .line 125
    .line 126
    iget-object p0, p1, Lulj$e;->c:Lzmj;

    .line 127
    .line 128
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lzmj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_6
    instance-of v1, p2, Ldh30$b;

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    check-cast p2, Ldh30$b;

    .line 140
    .line 141
    iget-boolean p2, p2, Ldh30$b;->a:Z

    .line 142
    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 150
    .line 151
    .line 152
    :cond_7
    check-cast p1, Lulj$e;

    .line 153
    .line 154
    iget-object p0, p1, Lulj$e;->c:Lzmj;

    .line 155
    .line 156
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lzmj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_9
    instance-of p2, p1, Lulj$c;

    .line 167
    .line 168
    if-eqz p2, :cond_c

    .line 169
    .line 170
    iget-object p2, p0, Ljmj;->D:Lcom/sporty/android/platform/features/newotp/util/a;

    .line 171
    .line 172
    if-eqz p2, :cond_b

    .line 173
    .line 174
    check-cast p1, Lulj$c;

    .line 175
    .line 176
    iget-object p1, p1, Lulj$c;->a:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v1, p0, Ljmj;->E:Lx3n;

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    invoke-interface {v1}, Lx3n;->P()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {p2, p1, v0}, Lcom/sporty/android/platform/features/newotp/util/a;->c(Lcom/sporty/android/platform/features/newotp/util/a;Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/platform/features/newotp/util/OtpModule;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance p2, Lp4y;

    .line 191
    .line 192
    invoke-direct {p2}, Lp4y;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v0, Landroid/os/Bundle;

    .line 196
    .line 197
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v1, "key - module"

    .line 201
    .line 202
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance p1, Landroidx/fragment/app/a;

    .line 220
    .line 221
    invoke-direct {p1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 222
    .line 223
    .line 224
    const p0, 0x7f01006b

    .line 225
    .line 226
    .line 227
    const v0, 0x7f010073

    .line 228
    .line 229
    .line 230
    const v1, 0x7f01006c

    .line 231
    .line 232
    .line 233
    const v2, 0x7f010072

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v1, v2, p0, v0}, Landroidx/fragment/app/n;->h(IIII)V

    .line 237
    .line 238
    .line 239
    const p0, 0x1020002

    .line 240
    .line 241
    .line 242
    iget-object v0, p2, Lp4y;->A:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p1, p0, p2, v0}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const/4 p0, 0x1

    .line 251
    invoke-virtual {p1, p0, p0}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 252
    .line 253
    .line 254
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p0

    .line 257
    :cond_a
    const-string p0, "countryManager"

    .line 258
    .line 259
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_b
    const-string p0, "otpModuleFactory"

    .line 264
    .line 265
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_c
    invoke-static {}, Lwt40;->a()V

    .line 270
    .line 271
    .line 272
    return-object v0
.end method
