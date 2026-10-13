.class public final Lcom/sportybet/android/social/presentation/SocialActivity;
.super Lrdm;
.source "SourceFile"

# interfaces
.implements Lz9n;
.implements Luw40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/social/presentation/SocialActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sportybet/android/social/presentation/SocialActivity;",
        "Lf02;",
        "Lz9n;",
        "Luw40;",
        "<init>",
        "()V",
        "a",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrdm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAccountChange(Landroid/accounts/Account;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lhva0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lhva0;-><init>(Landroid/accounts/Account;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lq1h;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljua0;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljua0;-><init>(Landroid/accounts/Account;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lc2n;->loadAccountInfo(La9;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0d0057

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0a0837

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroidx/fragment/app/FragmentContainerView;

    .line 27
    .line 28
    if-eqz v5, :cond_7

    .line 29
    .line 30
    const v5, 0x7f0a1473

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lcom/sportybet/android/widget/LoadingView;

    .line 38
    .line 39
    if-eqz v6, :cond_6

    .line 40
    .line 41
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lpq0;->setContentView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry;->a:Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    const-string v1, "arg_social_entry_data"

    .line 62
    .line 63
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v1, v3

    .line 71
    :goto_0
    if-nez v1, :cond_1

    .line 72
    .line 73
    sget-object v1, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->Companion:Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data$a;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->access$getEMPTY$cp()Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_1
    invoke-virtual {v1}, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->getUsername()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v1}, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->isCreation()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    :goto_1
    new-instance v4, Lkotlin/Pair;

    .line 100
    .line 101
    sget-object v5, Lcom/sportybet/android/social/domain/SocialRouter$MySocialCreation;->a:Lcom/sportybet/android/social/domain/SocialRouter$MySocialCreation;

    .line 102
    .line 103
    new-instance v6, Lcom/sportybet/android/social/domain/SocialRouter$MySocialCreation$Data;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->getUsername()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v0}, Lf02;->getCountryManager()Lx3n;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const/4 v10, 0x4

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-direct/range {v6 .. v11}, Lcom/sportybet/android/social/domain/SocialRouter$MySocialCreation$Data;-><init>(Ljava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Lcom/sportybet/android/social/domain/SocialRouter$MySocialCreation;->a(Lcom/sportybet/android/social/domain/SocialRouter$MySocialCreation$Data;)Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    new-instance v5, Lkotlin/Pair;

    .line 135
    .line 136
    sget-object v6, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial;->a:Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial;

    .line 137
    .line 138
    new-instance v7, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->getUsername()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v1}, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->isCreation()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-virtual {v1}, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->getBookingCode()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v1}, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->isCodeLive()Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-virtual {v1}, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->getPreviewCode()Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    invoke-virtual {v0}, Lf02;->getCountryManager()Lx3n;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-interface {v10}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v0}, Lf02;->getCountryManager()Lx3n;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-interface {v10}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-virtual {v0}, Lf02;->getCountryManager()Lx3n;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-interface {v10}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    invoke-virtual {v0}, Lf02;->getAccountManager()Lt3c0;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-interface {v10}, Lt3c0;->lastAccountInfo()Lcom/sporty/android/core/model/account/AccountInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    if-eqz v10, :cond_4

    .line 193
    .line 194
    invoke-virtual {v10}, Lcom/sporty/android/core/model/account/AccountInfo;->isCreator()Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    if-eqz v10, :cond_4

    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    :cond_4
    move/from16 v22, v4

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/sportybet/android/social/domain/SocialRouter$SocialEntry$Data;->getInitialTab()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v23

    .line 210
    const/16 v24, 0x3e04

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    invoke-direct/range {v7 .. v25}, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;-><init>(Ljava/lang/String;ZLcom/sportybet/android/social/domain/entity/SocialMineType;Ljava/lang/String;ZZLcom/sporty/android/core/model/service/CountryCodeName;Lcom/sporty/android/core/model/service/CountryCodeName;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;IIZLg5b0;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v7}, Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial;->a(Lcom/sportybet/android/social/domain/SocialRouter$PersonalSocial$Data;)Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object v4, v5

    .line 239
    :goto_2
    iget-object v1, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Ltwx;

    .line 242
    .line 243
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, Landroid/os/Bundle;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5, v2}, Landroidx/fragment/app/FragmentManager;->G(I)Landroidx/fragment/app/Fragment;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_5

    .line 256
    .line 257
    invoke-static {v2}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Lltx;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_5

    .line 262
    .line 263
    new-instance v5, Lkua0;

    .line 264
    .line 265
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-interface {v1}, Ltwx;->getUri()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v2, v2, Lltx;->b:Lxtx;

    .line 276
    .line 277
    iget-object v6, v2, Lxtx;->t:Lsyx;

    .line 278
    .line 279
    new-instance v7, Lyux;

    .line 280
    .line 281
    invoke-direct {v7, v6, v1, v3}, Lyux;-><init>(Lsyx;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v7}, Lkua0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Lyux;->c()Lxux;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v2, v1, v4}, Lxtx;->w(Lxux;Landroid/os/Bundle;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Lxtx;->h()Lvsx;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_5

    .line 299
    .line 300
    invoke-virtual {v1}, Lvsx;->a()Lrh70;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v2, "nav_screen_props"

    .line 305
    .line 306
    invoke-virtual {v1, v4, v2}, Lrh70;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_5
    sget-object v1, Lq1h;->a:Ltp90;

    .line 310
    .line 311
    new-instance v1, Lcom/sportybet/android/social/presentation/SocialActivity$c;

    .line 312
    .line 313
    invoke-direct {v1, v0, v3}, Lcom/sportybet/android/social/presentation/SocialActivity$c;-><init>(Lcom/sportybet/android/social/presentation/SocialActivity;Lhab;)V

    .line 314
    .line 315
    .line 316
    sget-object v2, Lmjs$a;->ON_DESTROY:Lmjs$a;

    .line 317
    .line 318
    new-instance v4, Lqyg;

    .line 319
    .line 320
    invoke-direct {v4, v0, v2}, Lqyg;-><init>(Lals;Lmjs$a;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lcom/sportybet/android/social/presentation/SocialActivity$b;

    .line 324
    .line 325
    invoke-direct {v0, v1, v3}, Lcom/sportybet/android/social/presentation/SocialActivity$b;-><init>(Lcom/sportybet/android/social/presentation/SocialActivity$c;Lhab;)V

    .line 326
    .line 327
    .line 328
    const/4 v1, 0x3

    .line 329
    invoke-static {v4, v3, v3, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_6
    move v2, v5

    .line 334
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const-string v1, "Missing required view with ID: "

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method
