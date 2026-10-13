.class public final Lcom/sportybet/android/instantwin/presentation/kickoff/KickoffActivity;
.super Lh4m;
.source "SourceFile"

# interfaces
.implements Lpen;
.implements Luw40;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/presentation/kickoff/KickoffActivity;",
        "Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;",
        "Lpen;",
        "Luw40;",
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
.field public static final synthetic B:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh4m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p0}, Lhte;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lij3;

    .line 10
    .line 11
    invoke-direct {v0}, Lij3;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const v2, 0x7f0a0836

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2, v0, v1}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0037

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpq0;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/sportybet/android/instantwin/router/kickoff/KickoffInput;

    .line 18
    .line 19
    const-string v2, "ARG_INPUT"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lm4p;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/os/Parcelable;

    .line 26
    .line 27
    check-cast v0, Lcom/sportybet/android/instantwin/router/kickoff/KickoffInput;

    .line 28
    .line 29
    invoke-virtual {p0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Lcom/sportybet/android/instantwin/presentation/kickoff/KickoffActivity$a;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v3, v4}, Li3z;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0, v3}, Lp3z;->a(Lals;Li3z;)V

    .line 40
    .line 41
    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, Lcom/sportybet/android/instantwin/router/kickoff/KickoffInput;->a:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v1, p1

    .line 51
    :goto_0
    if-nez v1, :cond_1

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    :cond_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v3, v0, Lcom/sportybet/android/instantwin/router/kickoff/KickoffInput;->c:Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsSettlementInput;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v3, p1

    .line 61
    :goto_1
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljbp;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljbp;->F()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-lez v4, :cond_3

    .line 78
    .line 79
    new-instance v1, Llen;

    .line 80
    .line 81
    invoke-direct {v1}, Llen;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljbp;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljbp;->H()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-lez v1, :cond_4

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    new-instance v1, Ln3t;

    .line 106
    .line 107
    invoke-direct {v1}, Ln3t;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lkotlin/Pair;

    .line 111
    .line 112
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    new-instance v1, Lij3;

    .line 128
    .line 129
    invoke-direct {v1}, Lij3;-><init>()V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v3, Landroidx/fragment/app/a;

    .line 140
    .line 141
    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 142
    .line 143
    .line 144
    const v2, 0x7f0a0836

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2, v1, p1}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Landroidx/fragment/app/a;->d()I

    .line 151
    .line 152
    .line 153
    :cond_5
    const/4 p1, 0x0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iget-boolean v0, v0, Lcom/sportybet/android/instantwin/router/kickoff/KickoffInput;->b:Z

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    move v0, p1

    .line 160
    :goto_3
    if-eqz v0, :cond_7

    .line 161
    .line 162
    new-instance v0, Lxpa0;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v1}, Lxpa0;-><init>(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    const v1, 0x7f1411a4

    .line 183
    .line 184
    .line 185
    new-array p1, p1, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {p0, v1, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object p1, v0, Lxpa0;->b:Ljava/lang/CharSequence;

    .line 195
    .line 196
    const/high16 p1, 0x41a00000    # 20.0f

    .line 197
    .line 198
    const/high16 v1, 0x42880000    # 68.0f

    .line 199
    .line 200
    invoke-virtual {v0, p0, p1, v1}, Lxpa0;->b(Landroid/content/Context;FF)Lcom/google/android/material/snackbar/Snackbar;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-eqz p0, :cond_7

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->j()V

    .line 207
    .line 208
    .line 209
    :cond_7
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lf02;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->w:Lez0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lez0;->g()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "assetsInfoRepository"

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
