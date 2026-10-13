.class public final Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity;
.super Ld3m;
.source "SourceFile"

# interfaces
.implements Liij;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity;",
        "Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;",
        "Liij;",
        "<init>",
        "()V",
        "instantWin"
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
.field public static final synthetic I:I


# instance fields
.field public final B:Lscj0;

.field public final C:Lscj0;

.field public D:Lld;

.field public E:Ljbp;

.field public F:Lapo;

.field public G:Lp8d0;

.field public H:Lu8d0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ld3m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity$a;-><init>(Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Lmmo;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity$b;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity$b;-><init>(Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity$c;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity$c;-><init>(Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity;->B:Lscj0;

    .line 31
    .line 32
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity$d;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity$d;-><init>(Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lscj0;

    .line 38
    .line 39
    const-class v2, Leyo;

    .line 40
    .line 41
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity$e;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity$e;-><init>(Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity$f;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity$f;-><init>(Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity;->C:Lscj0;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d0038

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a005e

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    const v0, 0x7f0a0c86

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/sportybet/android/widget/LoadingView;

    .line 36
    .line 37
    if-eqz v3, :cond_6

    .line 38
    .line 39
    const v0, 0x7f0a155a

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    new-instance v0, Lld;

    .line 49
    .line 50
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    invoke-direct {v0, p1, v1, v3, v4}, Lld;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;Lcom/sportybet/android/widget/LoadingView;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity;->D:Lld;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lpq0;->setContentView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity;->F:Lapo;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Lapo;->a()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity;->G:Lp8d0;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-interface {p1}, Lp8d0;->a()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity;->H:Lu8d0;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Lu8d0;->a()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity;->D:Lld;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljbp;

    .line 90
    .line 91
    iput-object v2, v0, Ljbp;->i:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity;->u1()Lcom/sportybet/android/instantwin/router/instantwin/InstantWinInput;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    iget-object v1, v1, Lcom/sportybet/android/instantwin/router/instantwin/InstantWinInput;->a:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object v1, v2

    .line 103
    :goto_0
    if-nez v1, :cond_1

    .line 104
    .line 105
    const-string v1, ""

    .line 106
    .line 107
    :cond_1
    iput-object v1, v0, Ljbp;->m:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v4, p1, Lld;->b:Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->Z()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x1

    .line 119
    move-object v3, p0

    .line 120
    invoke-virtual/range {v3 .. v9}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->t0(Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;Ljava/lang/String;ZZZLcom/sportybet/android/instantwin/presentation/instantwin/view/a$a;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, v3, Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity;->B:Lscj0;

    .line 124
    .line 125
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lmmo;

    .line 130
    .line 131
    invoke-virtual {p1}, Lmmo;->B1()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lmmo;

    .line 139
    .line 140
    iget-object p1, p1, Lmmo;->z:Lpp40;

    .line 141
    .line 142
    new-instance v0, Lbho;

    .line 143
    .line 144
    invoke-direct {v0, v3, v2}, Lbho;-><init>(Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity;Lhab;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Laai;

    .line 148
    .line 149
    invoke-direct {v1, p1, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, Lals;->getLifecycle()Lmjs;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v1, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lmmo;

    .line 168
    .line 169
    iget-object p0, p0, Lmmo;->B:Lpp40;

    .line 170
    .line 171
    new-instance p1, Lcho;

    .line 172
    .line 173
    invoke-direct {p1, v3, v2}, Lcho;-><init>(Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity;Lhab;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Laai;

    .line 177
    .line 178
    invoke-direct {v0, p0, p1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3}, Lals;->getLifecycle()Lmjs;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0}, Lwks;->a(Lmjs;)Lgks;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {v0, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_2
    const-string p0, "binding"

    .line 194
    .line 195
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v2

    .line 199
    :cond_3
    const-string p0, "sportyLegendsSettlementLottiePreCacheHelper"

    .line 200
    .line 201
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v2

    .line 205
    :cond_4
    const-string p0, "sportyLegendsSettlementClipsPreCacheHelper"

    .line 206
    .line 207
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v2

    .line 211
    :cond_5
    const-string p0, "instantWinOnlineImagePreloader"

    .line 212
    .line 213
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v2

    .line 217
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    const-string p1, "Missing required view with ID: "

    .line 226
    .line 227
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity;->E:Ljbp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Ljbp;->B:Z

    .line 7
    .line 8
    invoke-super {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "sharedConfig"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final u1()Lcom/sportybet/android/instantwin/router/instantwin/InstantWinInput;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "ARG_INPUT"

    .line 9
    .line 10
    const-class v1, Lcom/sportybet/android/instantwin/router/instantwin/InstantWinInput;

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lm4p;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/os/Parcelable;

    .line 17
    .line 18
    check-cast p0, Lcom/sportybet/android/instantwin/router/instantwin/InstantWinInput;

    .line 19
    .line 20
    return-object p0
.end method

.method public final v1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const v2, 0x7f1411e2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v2, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity;->C:Lscj0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lscj0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Leyo;

    .line 18
    .line 19
    iget v2, v2, Leyo;->a:I

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lzgo;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lzgo;-><init>(Lcom/sportybet/android/instantwin/presentation/instantwin/view/InstantWinActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1, v0, v2}, Lvxo;->k(Landroidx/fragment/app/e;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
