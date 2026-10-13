.class public final Lcom/sportygames/commons/views/NavigationActivity;
.super Lk02;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportygames/commons/views/NavigationActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk02<",
        "Lmd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/sportygames/commons/views/NavigationActivity;",
        "Lk02;",
        "Lmd;",
        "<init>",
        "()V",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public c:Landroid/content/SharedPreferences;

.field public d:Landroid/content/SharedPreferences$Editor;

.field public final e:Lscj0;

.field public final f:Lscj0;

.field public i:Lvp2;

.field public v:Lgcb0;

.field public w:Lcom/sportygames/lobby/remote/models/GameDetails;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lk02;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportygames/commons/views/NavigationActivity$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportygames/commons/views/NavigationActivity$d;-><init>(Lcom/sportygames/commons/views/NavigationActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Lncb0;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sportygames/commons/views/NavigationActivity$e;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sportygames/commons/views/NavigationActivity$e;-><init>(Lcom/sportygames/commons/views/NavigationActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sportygames/commons/views/NavigationActivity$f;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sportygames/commons/views/NavigationActivity$f;-><init>(Lcom/sportygames/commons/views/NavigationActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportygames/commons/views/NavigationActivity;->e:Lscj0;

    .line 31
    .line 32
    new-instance v0, Lcom/sportygames/commons/views/NavigationActivity$g;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/sportygames/commons/views/NavigationActivity$g;-><init>(Lcom/sportygames/commons/views/NavigationActivity;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lscj0;

    .line 38
    .line 39
    const-class v2, Ldv2;

    .line 40
    .line 41
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcom/sportygames/commons/views/NavigationActivity$h;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/sportygames/commons/views/NavigationActivity$h;-><init>(Lcom/sportygames/commons/views/NavigationActivity;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/sportygames/commons/views/NavigationActivity$i;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Lcom/sportygames/commons/views/NavigationActivity$i;-><init>(Lcom/sportygames/commons/views/NavigationActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/sportygames/commons/views/NavigationActivity;->f:Lscj0;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final k1()Lhaj0;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0d0043

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const v0, 0x7f0a06a3

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v5, v1

    .line 22
    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const v0, 0x7f0a0801

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0a091b

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v6, v1

    .line 45
    check-cast v6, Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    const v0, 0x7f0a0e25

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v7, v1

    .line 57
    check-cast v7, Lcom/google/android/material/navigation/NavigationView;

    .line 58
    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    const v0, 0x7f0a0fe9

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v8, v1

    .line 69
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    new-instance v3, Lmd;

    .line 74
    .line 75
    move-object v4, p0

    .line 76
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 77
    .line 78
    invoke-direct/range {v3 .. v8}, Lmd;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/drawerlayout/widget/DrawerLayout;Lcom/sportygames/commons/components/SGHamburgerMenu;Lcom/google/android/material/navigation/NavigationView;Landroid/widget/RelativeLayout;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v0, "Missing required view with ID: "

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method

.method public final n1()Ldv2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/views/NavigationActivity;->f:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldv2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o1()Lncb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/views/NavigationActivity;->e:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lncb0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 27

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lk02;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-static {v2, v8, v0}, Leuf;->b(Lgv8;Lwqf0;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, Lk02;->a:Lhaj0;

    .line 12
    .line 13
    check-cast v0, Lmd;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lmd;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lpuf;->b(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "color"

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v0}, Lpuf;->c(Landroid/view/Window;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ll730;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, Lcom/sportygames/commons/views/NavigationActivity;->c:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    iget-object v0, v2, Lk02;->a:Lhaj0;

    .line 56
    .line 57
    check-cast v0, Lmd;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v0, Lmd;->c:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/sportygames/commons/components/SGHamburgerMenu;->getBinding()Lxb90;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, Lxb90;->c:Landroid/widget/TextView;

    .line 70
    .line 71
    sget-object v1, Lcw5;->a:Lcw5;

    .line 72
    .line 73
    iget-object v3, v2, Lk02;->a:Lhaj0;

    .line 74
    .line 75
    check-cast v3, Lmd;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iget-object v3, v3, Lmd;->c:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/sportygames/commons/components/SGHamburgerMenu;->getBinding()Lxb90;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    iget-object v3, v3, Lxb90;->c:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v3, v8

    .line 95
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, v2, Lk02;->a:Lhaj0;

    .line 100
    .line 101
    check-cast v4, Lmd;

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    iget-object v4, v4, Lmd;->c:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/sportygames/commons/components/SGHamburgerMenu;->getBinding()Lxb90;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    iget-object v4, v4, Lxb90;->c:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move-object v4, v8

    .line 121
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v1, v3, v4}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v3, "+ "

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    sget-object v0, Lcw5;->a:Lcw5;

    .line 139
    .line 140
    iget-object v1, v2, Lk02;->a:Lhaj0;

    .line 141
    .line 142
    check-cast v1, Lmd;

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    iget-object v1, v1, Lmd;->c:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/sportygames/commons/components/SGHamburgerMenu;->getBinding()Lxb90;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    iget-object v1, v1, Lxb90;->f:Landroid/widget/TextView;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    move-object v1, v8

    .line 158
    :goto_2
    filled-new-array {v1}, [Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v3, 0x6

    .line 167
    invoke-static {v0, v1, v8, v3}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v2, Lcom/sportygames/commons/views/NavigationActivity;->c:Landroid/content/SharedPreferences;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    move-object v0, v8

    .line 180
    :goto_3
    iput-object v0, v2, Lcom/sportygames/commons/views/NavigationActivity;->d:Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v1, "gameDetail"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    check-cast v0, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 196
    .line 197
    iput-object v0, v2, Lcom/sportygames/commons/views/NavigationActivity;->w:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 198
    .line 199
    const v0, 0x7f06023e

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v19

    .line 206
    const v0, 0x7f06023f

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    invoke-virtual {v2}, Lcom/sportygames/commons/views/NavigationActivity;->n1()Ldv2;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, Ldv2;->b:Lg5x;

    .line 218
    .line 219
    new-instance v1, Lw45;

    .line 220
    .line 221
    const/4 v3, 0x2

    .line 222
    invoke-direct {v1, v2, v3}, Lw45;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    new-instance v3, Lcom/sportygames/commons/views/NavigationActivity$c;

    .line 226
    .line 227
    invoke-direct {v3, v1}, Lcom/sportygames/commons/views/NavigationActivity$c;-><init>(Lw45;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2, v3}, Lnus;->f(Lals;Lrvy;)V

    .line 231
    .line 232
    .line 233
    new-instance v10, Lcom/sportygames/commons/models/LeftMenuButton;

    .line 234
    .line 235
    const v0, 0x7f141042

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    const v1, 0x7f141043

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v1, v8}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    new-instance v14, Lcom/sportygames/commons/models/MenuIconSize;

    .line 260
    .line 261
    const v0, 0x7f07004b

    .line 262
    .line 263
    .line 264
    const v1, 0x7f070025

    .line 265
    .line 266
    .line 267
    invoke-direct {v14, v0, v1}, Lcom/sportygames/commons/models/MenuIconSize;-><init>(II)V

    .line 268
    .line 269
    .line 270
    new-instance v15, Ljxx;

    .line 271
    .line 272
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v3, v2, Lcom/sportygames/commons/views/NavigationActivity;->c:Landroid/content/SharedPreferences;

    .line 276
    .line 277
    const/4 v4, 0x1

    .line 278
    if-eqz v3, :cond_6

    .line 279
    .line 280
    const-string v5, "EVEN_ODD_MUSIC"

    .line 281
    .line 282
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    move-object/from16 v17, v3

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_6
    move-object/from16 v17, v8

    .line 294
    .line 295
    :goto_4
    new-instance v3, Lkxx;

    .line 296
    .line 297
    invoke-direct {v3, v2}, Lkxx;-><init>(Lcom/sportygames/commons/views/NavigationActivity;)V

    .line 298
    .line 299
    .line 300
    const/16 v23, 0x600

    .line 301
    .line 302
    const/16 v24, 0x0

    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    const v13, 0x7f0807dd

    .line 306
    .line 307
    .line 308
    const/16 v16, 0x1

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    move-object/from16 v22, v3

    .line 315
    .line 316
    invoke-direct/range {v10 .. v24}, Lcom/sportygames/commons/models/LeftMenuButton;-><init>(ILjava/lang/String;ILcom/sportygames/commons/models/MenuIconSize;Lkotlin/jvm/functions/Function0;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 317
    .line 318
    .line 319
    move-object v3, v10

    .line 320
    new-instance v10, Lcom/sportygames/commons/models/LeftMenuButton;

    .line 321
    .line 322
    const v5, 0x7f141ce3

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    const v6, 0x7f141ce4

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {v5, v6, v8}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    new-instance v14, Lcom/sportygames/commons/models/MenuIconSize;

    .line 347
    .line 348
    invoke-direct {v14, v0, v1}, Lcom/sportygames/commons/models/MenuIconSize;-><init>(II)V

    .line 349
    .line 350
    .line 351
    new-instance v15, Lc55;

    .line 352
    .line 353
    invoke-direct {v15, v4}, Lc55;-><init>(I)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v2, Lcom/sportygames/commons/views/NavigationActivity;->c:Landroid/content/SharedPreferences;

    .line 357
    .line 358
    if-eqz v1, :cond_7

    .line 359
    .line 360
    const-string v5, "EVEN_ODD_SOUND"

    .line 361
    .line 362
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    move-object/from16 v17, v1

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_7
    move-object/from16 v17, v8

    .line 374
    .line 375
    :goto_5
    new-instance v1, Llxx;

    .line 376
    .line 377
    invoke-direct {v1, v2}, Llxx;-><init>(Lcom/sportygames/commons/views/NavigationActivity;)V

    .line 378
    .line 379
    .line 380
    const/16 v23, 0x600

    .line 381
    .line 382
    const/16 v24, 0x0

    .line 383
    .line 384
    const/4 v11, 0x0

    .line 385
    const v13, 0x7f080630

    .line 386
    .line 387
    .line 388
    const/16 v16, 0x1

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    move-object/from16 v22, v1

    .line 395
    .line 396
    invoke-direct/range {v10 .. v24}, Lcom/sportygames/commons/models/LeftMenuButton;-><init>(ILjava/lang/String;ILcom/sportygames/commons/models/MenuIconSize;Lkotlin/jvm/functions/Function0;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 397
    .line 398
    .line 399
    move-object v1, v10

    .line 400
    new-instance v10, Lcom/sportygames/commons/models/LeftMenuButton;

    .line 401
    .line 402
    const v5, 0x7f1410f9

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    const v6, 0x7f1410fd

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-static {v5, v6, v8}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    new-instance v14, Lcom/sportygames/commons/models/MenuIconSize;

    .line 427
    .line 428
    const v5, 0x7f07000c

    .line 429
    .line 430
    .line 431
    invoke-direct {v14, v0, v5}, Lcom/sportygames/commons/models/MenuIconSize;-><init>(II)V

    .line 432
    .line 433
    .line 434
    new-instance v15, Lmxx;

    .line 435
    .line 436
    invoke-direct {v15, v9}, Lmxx;-><init>(I)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v2, Lcom/sportygames/commons/views/NavigationActivity;->c:Landroid/content/SharedPreferences;

    .line 440
    .line 441
    if-eqz v0, :cond_8

    .line 442
    .line 443
    const-string v5, "EVEN_ODD_ONE_TAP"

    .line 444
    .line 445
    invoke-interface {v0, v5, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    move-object/from16 v17, v0

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_8
    move-object/from16 v17, v8

    .line 457
    .line 458
    :goto_6
    new-instance v0, Lnxx;

    .line 459
    .line 460
    invoke-direct {v0, v2, v9}, Lnxx;-><init>(Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    const/16 v23, 0x600

    .line 464
    .line 465
    const/16 v24, 0x0

    .line 466
    .line 467
    const/4 v11, 0x1

    .line 468
    const v13, 0x7f0805cf

    .line 469
    .line 470
    .line 471
    const/16 v16, 0x1

    .line 472
    .line 473
    const/16 v20, 0x0

    .line 474
    .line 475
    const/16 v21, 0x0

    .line 476
    .line 477
    move-object/from16 v22, v0

    .line 478
    .line 479
    invoke-direct/range {v10 .. v24}, Lcom/sportygames/commons/models/LeftMenuButton;-><init>(ILjava/lang/String;ILcom/sportygames/commons/models/MenuIconSize;Lkotlin/jvm/functions/Function0;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 480
    .line 481
    .line 482
    new-instance v11, Lcom/sportygames/commons/models/LeftMenuButton;

    .line 483
    .line 484
    const v0, 0x7f140d57

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    const v5, 0x7f140d56

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-static {v0, v5, v8}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    new-instance v15, Lcom/sportygames/commons/models/MenuIconSize;

    .line 509
    .line 510
    const v0, 0x7f070031

    .line 511
    .line 512
    .line 513
    invoke-direct {v15, v0, v0}, Lcom/sportygames/commons/models/MenuIconSize;-><init>(II)V

    .line 514
    .line 515
    .line 516
    new-instance v0, Loxx;

    .line 517
    .line 518
    invoke-direct {v0, v2, v9}, Loxx;-><init>(Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    const/16 v24, 0xc00

    .line 522
    .line 523
    const/16 v25, 0x0

    .line 524
    .line 525
    const/4 v12, 0x0

    .line 526
    const v14, 0x7f08053e

    .line 527
    .line 528
    .line 529
    const/16 v17, 0x0

    .line 530
    .line 531
    const/16 v18, 0x0

    .line 532
    .line 533
    const/16 v19, 0x0

    .line 534
    .line 535
    const/16 v21, 0x0

    .line 536
    .line 537
    const/16 v22, 0x0

    .line 538
    .line 539
    const/16 v23, 0x0

    .line 540
    .line 541
    move-object/from16 v16, v0

    .line 542
    .line 543
    invoke-direct/range {v11 .. v25}, Lcom/sportygames/commons/models/LeftMenuButton;-><init>(ILjava/lang/String;ILcom/sportygames/commons/models/MenuIconSize;Lkotlin/jvm/functions/Function0;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 544
    .line 545
    .line 546
    new-instance v12, Lcom/sportygames/commons/models/LeftMenuButton;

    .line 547
    .line 548
    const v0, 0x7f1401e8

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    const v5, 0x7f140203

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-static {v0, v5, v8}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v14

    .line 572
    new-instance v0, Lcom/sportygames/commons/models/MenuIconSize;

    .line 573
    .line 574
    const v5, 0x7f070064

    .line 575
    .line 576
    .line 577
    invoke-direct {v0, v5, v5}, Lcom/sportygames/commons/models/MenuIconSize;-><init>(II)V

    .line 578
    .line 579
    .line 580
    new-instance v5, Lgq;

    .line 581
    .line 582
    invoke-direct {v5, v2, v4}, Lgq;-><init>(Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    const/16 v25, 0xc00

    .line 586
    .line 587
    const/16 v26, 0x0

    .line 588
    .line 589
    const/4 v13, 0x0

    .line 590
    const v15, 0x7f08047a

    .line 591
    .line 592
    .line 593
    const/16 v18, 0x0

    .line 594
    .line 595
    const/16 v22, 0x0

    .line 596
    .line 597
    const/16 v23, 0x0

    .line 598
    .line 599
    const/16 v24, 0x0

    .line 600
    .line 601
    move-object/from16 v16, v0

    .line 602
    .line 603
    move-object/from16 v17, v5

    .line 604
    .line 605
    invoke-direct/range {v12 .. v26}, Lcom/sportygames/commons/models/LeftMenuButton;-><init>(ILjava/lang/String;ILcom/sportygames/commons/models/MenuIconSize;Lkotlin/jvm/functions/Function0;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 606
    .line 607
    .line 608
    filled-new-array {v3, v1, v10, v11, v12}, [Lcom/sportygames/commons/models/LeftMenuButton;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v15

    .line 616
    iget-object v0, v2, Lk02;->a:Lhaj0;

    .line 617
    .line 618
    check-cast v0, Lmd;

    .line 619
    .line 620
    if-eqz v0, :cond_9

    .line 621
    .line 622
    iget-object v0, v0, Lmd;->c:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 623
    .line 624
    new-instance v1, Lcom/sportygames/commons/components/SGHamburgerMenu$b;

    .line 625
    .line 626
    invoke-virtual {v2}, Lcom/sportygames/commons/views/NavigationActivity;->o1()Lncb0;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    const-string v5, "userImage"

    .line 635
    .line 636
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v13

    .line 640
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    const-string v5, "userName"

    .line 645
    .line 646
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v14

    .line 650
    new-instance v3, Lm45;

    .line 651
    .line 652
    invoke-direct {v3, v2, v4}, Lm45;-><init>(Ljava/lang/Object;I)V

    .line 653
    .line 654
    .line 655
    new-instance v5, Ldxx;

    .line 656
    .line 657
    invoke-direct {v5, v9}, Ldxx;-><init>(I)V

    .line 658
    .line 659
    .line 660
    const v12, 0x7f140bb6

    .line 661
    .line 662
    .line 663
    move-object v10, v1

    .line 664
    move-object/from16 v16, v3

    .line 665
    .line 666
    move-object/from16 v17, v5

    .line 667
    .line 668
    invoke-direct/range {v10 .. v17}, Lcom/sportygames/commons/components/SGHamburgerMenu$b;-><init>(Lncb0;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 669
    .line 670
    .line 671
    const/16 v6, 0x1c

    .line 672
    .line 673
    const/4 v7, 0x0

    .line 674
    const/4 v3, 0x0

    .line 675
    move v5, v4

    .line 676
    const/4 v4, 0x0

    .line 677
    move v10, v5

    .line 678
    const/4 v5, 0x0

    .line 679
    invoke-static/range {v0 .. v7}, Lcom/sportygames/commons/components/SGHamburgerMenu;->setup$default(Lcom/sportygames/commons/components/SGHamburgerMenu;Lcom/sportygames/commons/components/SGHamburgerMenu$b;Landroid/app/Activity;ZLcom/sportygames/commons/components/SGHamburgerMenu$a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    goto :goto_7

    .line 683
    :cond_9
    move v10, v4

    .line 684
    :goto_7
    invoke-virtual {v2}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    if-eqz v0, :cond_a

    .line 689
    .line 690
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-eqz v0, :cond_a

    .line 695
    .line 696
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 697
    .line 698
    goto :goto_8

    .line 699
    :cond_a
    move v0, v9

    .line 700
    :goto_8
    int-to-double v0, v0

    .line 701
    const-wide v3, 0x3fe70a3d70a3d70aL    # 0.72

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    mul-double/2addr v0, v3

    .line 707
    iget-object v3, v2, Lk02;->a:Lhaj0;

    .line 708
    .line 709
    check-cast v3, Lmd;

    .line 710
    .line 711
    if-eqz v3, :cond_b

    .line 712
    .line 713
    iget-object v3, v3, Lmd;->d:Lcom/google/android/material/navigation/NavigationView;

    .line 714
    .line 715
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    goto :goto_9

    .line 720
    :cond_b
    move-object v3, v8

    .line 721
    :goto_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 725
    .line 726
    double-to-int v0, v0

    .line 727
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 728
    .line 729
    iget-object v0, v2, Lk02;->a:Lhaj0;

    .line 730
    .line 731
    check-cast v0, Lmd;

    .line 732
    .line 733
    if-eqz v0, :cond_c

    .line 734
    .line 735
    iget-object v0, v0, Lmd;->d:Lcom/google/android/material/navigation/NavigationView;

    .line 736
    .line 737
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 738
    .line 739
    .line 740
    :cond_c
    iget-object v0, v2, Lk02;->a:Lhaj0;

    .line 741
    .line 742
    check-cast v0, Lmd;

    .line 743
    .line 744
    if-eqz v0, :cond_d

    .line 745
    .line 746
    iget-object v0, v0, Lmd;->c:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 747
    .line 748
    invoke-virtual {v0}, Lcom/sportygames/commons/components/SGHamburgerMenu;->setEvenImage()V

    .line 749
    .line 750
    .line 751
    :cond_d
    iget-object v0, v2, Lk02;->a:Lhaj0;

    .line 752
    .line 753
    check-cast v0, Lmd;

    .line 754
    .line 755
    if-eqz v0, :cond_e

    .line 756
    .line 757
    iget-object v0, v0, Lmd;->c:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 758
    .line 759
    invoke-virtual {v0}, Lcom/sportygames/commons/components/SGHamburgerMenu;->setEvenOddBottomImage()V

    .line 760
    .line 761
    .line 762
    :cond_e
    iget-object v0, v2, Lk02;->a:Lhaj0;

    .line 763
    .line 764
    check-cast v0, Lmd;

    .line 765
    .line 766
    if-eqz v0, :cond_f

    .line 767
    .line 768
    iget-object v0, v0, Lmd;->c:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 769
    .line 770
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const-string v3, "addMoneyBg"

    .line 775
    .line 776
    invoke-virtual {v1, v3, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    invoke-virtual {v0, v1}, Lcom/sportygames/commons/components/SGHamburgerMenu;->F(I)V

    .line 781
    .line 782
    .line 783
    :cond_f
    new-instance v0, Lgcb0;

    .line 784
    .line 785
    invoke-virtual {v2}, Lcom/sportygames/commons/views/NavigationActivity;->o1()Lncb0;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    iget-object v3, v2, Lcom/sportygames/commons/views/NavigationActivity;->w:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 790
    .line 791
    if-eqz v3, :cond_1b

    .line 792
    .line 793
    iget-object v4, v2, Lcom/sportygames/commons/views/NavigationActivity;->c:Landroid/content/SharedPreferences;

    .line 794
    .line 795
    invoke-direct {v0, v1, v3, v4}, Lgcb0;-><init>(Lncb0;Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/SharedPreferences;)V

    .line 796
    .line 797
    .line 798
    iput-object v0, v2, Lcom/sportygames/commons/views/NavigationActivity;->v:Lgcb0;

    .line 799
    .line 800
    iget-object v1, v0, Lgcb0;->b:Lj770;

    .line 801
    .line 802
    if-nez v1, :cond_16

    .line 803
    .line 804
    iget-object v1, v0, Lgcb0;->b:Lj770;

    .line 805
    .line 806
    if-eqz v1, :cond_10

    .line 807
    .line 808
    goto/16 :goto_c

    .line 809
    .line 810
    :cond_10
    new-instance v1, Ljava/util/HashMap;

    .line 811
    .line 812
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/GameDetails;->getGameSounds()Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    if-eqz v5, :cond_12

    .line 820
    .line 821
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    :cond_11
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    if-eqz v6, :cond_12

    .line 830
    .line 831
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    move-object v12, v6

    .line 836
    check-cast v12, Ljava/lang/String;

    .line 837
    .line 838
    sget-object v6, Lj770;->n:Ljava/util/HashMap;

    .line 839
    .line 840
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    move-object v15, v6

    .line 849
    check-cast v15, Lj770$b;

    .line 850
    .line 851
    if-eqz v15, :cond_11

    .line 852
    .line 853
    new-instance v6, Lbcb0;

    .line 854
    .line 855
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 856
    .line 857
    .line 858
    iput-object v2, v6, Lbcb0;->a:Lk02;

    .line 859
    .line 860
    invoke-virtual {v6, v12}, Lbcb0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    new-instance v11, Lj770$a;

    .line 865
    .line 866
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    invoke-static {v12, v7, v12}, Lkotlin/text/StringsKt;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v13

    .line 878
    const/4 v14, 0x0

    .line 879
    const/16 v16, 0x0

    .line 880
    .line 881
    invoke-direct/range {v11 .. v16}, Lj770$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLj770$b;Ljava/lang/Integer;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    goto :goto_a

    .line 888
    :cond_12
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/GameDetails;->getCommonSounds()Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    if-eqz v5, :cond_13

    .line 893
    .line 894
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    if-eqz v6, :cond_13

    .line 903
    .line 904
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    move-object v12, v6

    .line 909
    check-cast v12, Ljava/lang/String;

    .line 910
    .line 911
    new-instance v6, Lbcb0;

    .line 912
    .line 913
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 914
    .line 915
    .line 916
    iput-object v2, v6, Lbcb0;->a:Lk02;

    .line 917
    .line 918
    invoke-virtual {v6, v12}, Lbcb0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    new-instance v11, Lj770$a;

    .line 923
    .line 924
    const-string v7, "common/"

    .line 925
    .line 926
    invoke-static {v12, v7, v12}, Lkotlin/text/StringsKt;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v13

    .line 930
    sget-object v15, Lj770$b;->b:Lj770$b;

    .line 931
    .line 932
    const/16 v16, 0x0

    .line 933
    .line 934
    const/4 v14, 0x0

    .line 935
    invoke-direct/range {v11 .. v16}, Lj770$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLj770$b;Ljava/lang/Integer;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    goto :goto_b

    .line 942
    :cond_13
    new-instance v5, Lj770;

    .line 943
    .line 944
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    if-eqz v4, :cond_14

    .line 953
    .line 954
    sget-object v7, Lgcb0;->c:Ljava/util/HashMap;

    .line 955
    .line 956
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v8

    .line 960
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v7

    .line 964
    check-cast v7, Ljava/lang/String;

    .line 965
    .line 966
    invoke-interface {v4, v7, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 967
    .line 968
    .line 969
    move-result v9

    .line 970
    :cond_14
    if-eqz v4, :cond_15

    .line 971
    .line 972
    sget-object v7, Lgcb0;->d:Ljava/util/HashMap;

    .line 973
    .line 974
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    check-cast v3, Ljava/lang/String;

    .line 983
    .line 984
    invoke-interface {v4, v3, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 985
    .line 986
    .line 987
    :cond_15
    invoke-direct {v5, v2, v6, v1, v9}, Lj770;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 988
    .line 989
    .line 990
    iput-object v5, v0, Lgcb0;->b:Lj770;

    .line 991
    .line 992
    move-object v1, v5

    .line 993
    :cond_16
    :goto_c
    if-eqz v1, :cond_17

    .line 994
    .line 995
    iget-object v3, v0, Lgcb0;->a:Lncb0;

    .line 996
    .line 997
    if-eqz v3, :cond_17

    .line 998
    .line 999
    new-instance v4, Lsz9;

    .line 1000
    .line 1001
    invoke-direct {v4, v0, v2}, Lsz9;-><init>(Lgcb0;Lcom/sportygames/commons/views/NavigationActivity;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v3, v1, v4}, Lncb0;->N1(Lj770;Lkotlin/jvm/functions/Function0;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_17
    iget-object v0, v2, Lcom/sportygames/commons/views/NavigationActivity;->v:Lgcb0;

    .line 1008
    .line 1009
    if-eqz v0, :cond_18

    .line 1010
    .line 1011
    iget-object v0, v0, Lgcb0;->a:Lncb0;

    .line 1012
    .line 1013
    if-eqz v0, :cond_18

    .line 1014
    .line 1015
    invoke-virtual {v2}, Lcom/sportygames/commons/views/NavigationActivity;->o1()Lncb0;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-virtual {v0}, Lncb0;->G1()Lj770;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-static {v1, v0}, Lncb0;->M1(Lncb0;Lj770;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_18
    new-instance v0, Lcxx;

    .line 1027
    .line 1028
    invoke-direct {v0, v2}, Lcxx;-><init>(Lcom/sportygames/commons/views/NavigationActivity;)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v1, Landroid/os/Handler;

    .line 1032
    .line 1033
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1038
    .line 1039
    .line 1040
    const-wide/16 v3, 0x64

    .line 1041
    .line 1042
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1043
    .line 1044
    .line 1045
    iget-object v0, v2, Lk02;->a:Lhaj0;

    .line 1046
    .line 1047
    check-cast v0, Lmd;

    .line 1048
    .line 1049
    if-eqz v0, :cond_19

    .line 1050
    .line 1051
    iget-object v0, v0, Lmd;->e:Landroid/widget/RelativeLayout;

    .line 1052
    .line 1053
    new-instance v1, Lixx;

    .line 1054
    .line 1055
    invoke-direct {v1, v2}, Lixx;-><init>(Lcom/sportygames/commons/views/NavigationActivity;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_19
    iget-object v0, v2, Lk02;->a:Lhaj0;

    .line 1062
    .line 1063
    check-cast v0, Lmd;

    .line 1064
    .line 1065
    if-eqz v0, :cond_1a

    .line 1066
    .line 1067
    iget-object v0, v0, Lmd;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1068
    .line 1069
    new-instance v1, Lcom/sportygames/commons/views/NavigationActivity$b;

    .line 1070
    .line 1071
    invoke-direct {v1, v2}, Lcom/sportygames/commons/views/NavigationActivity$b;-><init>(Lcom/sportygames/commons/views/NavigationActivity;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$e;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_1a
    return-void

    .line 1078
    :cond_1b
    const-string v0, "gameDetails"

    .line 1079
    .line 1080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    throw v8
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
