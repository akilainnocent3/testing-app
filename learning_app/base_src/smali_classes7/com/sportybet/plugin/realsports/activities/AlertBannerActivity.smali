.class public Lcom/sportybet/plugin/realsports/activities/AlertBannerActivity;
.super Lewl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljm20;

.field public e:Lc2n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lewl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f010030

    .line 5
    .line 6
    .line 7
    const v1, 0x7f010033

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0183

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/activities/AlertBannerActivity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const v0, 0x7f0a0186

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/AlertBannerActivity;->d:Ljm20;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/AlertBannerActivity;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Ljm20;->b:Lz590;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lz590;->a:Lx7c0;

    .line 36
    .line 37
    new-instance v4, Lcom/sporty/android/book/data/entity/UserPref;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-direct {v4, v0, v6}, Lcom/sporty/android/book/data/entity/UserPref;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v4}, Lx7c0;->e(Lcom/sporty/android/book/data/entity/UserPref;)Lge70;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, v2, Lz590;->b:Lzdb;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lgm20;

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-direct {v2, v3, v1}, Llkf0;-><init>(ILhab;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ls8i;

    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    new-array p1, p1, [Ljava/lang/Object;

    .line 77
    .line 78
    const v0, 0x7f140a10

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/AlertBannerActivity;->c:Ljava/lang/String;

    .line 86
    .line 87
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v1, 0x7f140a0f

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    add-int/2addr p1, v1

    .line 107
    new-instance v2, Lhgg;

    .line 108
    .line 109
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 116
    .line 117
    invoke-virtual {p0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const v4, 0x7f0602b7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const/16 v3, 0x11

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v2, v5, v5}, Lcom/sportybet/plugin/webcontainer/widget/AlertMessage;->show(Landroid/content/Context;Ljava/lang/CharSequence;ZZ)Landroid/widget/Toast;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/activities/AlertBannerActivity;->finish()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    const v0, 0x7f0a0184

    .line 144
    .line 145
    .line 146
    if-ne p1, v0, :cond_2

    .line 147
    .line 148
    invoke-static {}, Lep8;->c()Lobi0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v2, "link"

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v2, Lcom/sportybet/android/router/Sender;->HOMEPAGE_POPUP_BANNER:Lcom/sportybet/android/router/Sender;

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1, v2}, Lobi0;->f(Ljava/lang/String;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/activities/AlertBannerActivity;->finish()V

    .line 168
    .line 169
    .line 170
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d03ae

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpq0;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lucj0;

    .line 32
    .line 33
    invoke-direct {v2, p1, v0, v1}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 34
    .line 35
    .line 36
    const-class p1, Ljm20;

    .line 37
    .line 38
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, p1, v0}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljm20;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/AlertBannerActivity;->d:Ljm20;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/16 v0, 0x500

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 73
    .line 74
    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v0, 0x23

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-lt p1, v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lebb0;

    .line 91
    .line 92
    invoke-direct {v3, v2}, Lebb0;-><init>(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    if-lt v2, v0, :cond_0

    .line 98
    .line 99
    new-instance v0, Lcdk0$f;

    .line 100
    .line 101
    invoke-direct {v0, p1, v3}, Lcdk0$d;-><init>(Landroid/view/Window;Lebb0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/16 v0, 0x1e

    .line 106
    .line 107
    if-lt v2, v0, :cond_1

    .line 108
    .line 109
    new-instance v0, Lcdk0$d;

    .line 110
    .line 111
    invoke-direct {v0, p1, v3}, Lcdk0$d;-><init>(Landroid/view/Window;Lebb0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const/16 v0, 0x1a

    .line 116
    .line 117
    if-lt v2, v0, :cond_2

    .line 118
    .line 119
    new-instance v0, Lcdk0$c;

    .line 120
    .line 121
    invoke-direct {v0, p1, v3}, Lcdk0$a;-><init>(Landroid/view/Window;Lebb0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    new-instance v0, Lcdk0$b;

    .line 126
    .line 127
    invoke-direct {v0, p1, v3}, Lcdk0$a;-><init>(Landroid/view/Window;Lebb0;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    const/4 p1, 0x1

    .line 131
    invoke-virtual {v0, p1}, Lcdk0$g;->d(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lcdk0$g;->c(Z)V

    .line 135
    .line 136
    .line 137
    const v0, 0x1020002

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v2, Lsuf;

    .line 145
    .line 146
    invoke-direct {v2, v0, p1}, Lsuf;-><init>(Landroid/view/View;Z)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 150
    .line 151
    invoke-static {v0, v2}, Lsaj0$d;->n(Landroid/view/View;Lf3z;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/high16 v0, -0x80000000

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 162
    .line 163
    .line 164
    const/high16 v0, 0x4000000

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 170
    .line 171
    .line 172
    :goto_1
    const p1, 0x7f0a0183

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v0, "configKey"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/AlertBannerActivity;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string v0, "configName"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/AlertBannerActivity;->c:Ljava/lang/String;

    .line 205
    .line 206
    const p1, 0x7f0a0186

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Landroid/widget/TextView;

    .line 214
    .line 215
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/AlertBannerActivity;->b:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/AlertBannerActivity;->e:Lc2n;

    .line 220
    .line 221
    invoke-interface {v0}, Lc2n;->isLogin()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    const/16 v1, 0x8

    .line 229
    .line 230
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lhgg;

    .line 237
    .line 238
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/activities/AlertBannerActivity;->c:Ljava/lang/String;

    .line 242
    .line 243
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const v2, 0x7f140a0e

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v2, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v0}, Lhgg;->n(Lhgg;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    const p1, 0x7f0a0184

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v1, "ratio"

    .line 277
    .line 278
    const/high16 v2, 0x3f800000    # 1.0f

    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {p1, v0}, Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;->setAspectRatio(F)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lep8;->a()Lfmn;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    const-string v1, "img"

    .line 299
    .line 300
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-interface {v0, p0, p1}, Lfmn;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_5
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 309
    .line 310
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method
