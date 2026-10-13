.class public final Lcom/sportybet/android/home/RestrictionActivity;
.super Lkcm;
.source "SourceFile"

# interfaces
.implements Lmay;
.implements Low;
.implements Luw40;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sportybet/android/home/RestrictionActivity;",
        "Lf02;",
        "Lmay;",
        "Low;",
        "Luw40;",
        "<init>",
        "()V",
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
.field public static final synthetic f:I


# instance fields
.field public b:Lzd;

.field public final c:Lscj0;

.field public d:Le4n;

.field public e:Ljxg0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lkcm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/android/home/RestrictionActivity$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/android/home/RestrictionActivity$d;-><init>(Lcom/sportybet/android/home/RestrictionActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Lk560;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sportybet/android/home/RestrictionActivity$e;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sportybet/android/home/RestrictionActivity$e;-><init>(Lcom/sportybet/android/home/RestrictionActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sportybet/android/home/RestrictionActivity$f;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sportybet/android/home/RestrictionActivity$f;-><init>(Lcom/sportybet/android/home/RestrictionActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportybet/android/home/RestrictionActivity;->c:Lscj0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final n1()Lk560;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/home/RestrictionActivity;->c:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk560;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o1()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lvti0;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sportybet/android/auth/AccountHelperEntryPoint;->getAccountHelper()Lc2n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lc2n;->isLogin()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sportybet/android/home/RestrictionActivity;->n1()Lk560;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lk560;->H1()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lf02;->getCountryManager()Lx3n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lx3n;->W()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 39
    .line 40
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 41
    .line 42
    const v0, 0x7f1403bc

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 49
    .line 50
    const v0, 0x7f1403b9

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f080449

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const v0, 0x7f0602d8

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 71
    .line 72
    const v0, 0x7f1403ba

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 79
    .line 80
    const v0, 0x7f1403bb

    .line 81
    .line 82
    .line 83
    invoke-direct {v6, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Lf560;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/sportybet/android/home/RestrictionActivity;->n1()Lk560;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const-string v12, "onAllRestrictionsPassed()V"

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const-class v10, Lk560;

    .line 97
    .line 98
    const-string v11, "onAllRestrictionsPassed"

    .line 99
    .line 100
    invoke-direct/range {v7 .. v13}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    new-instance v8, Lg560;

    .line 104
    .line 105
    const-string v13, "onCloseApp()V"

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const-class v11, Lcom/sportybet/android/home/RestrictionActivity;

    .line 110
    .line 111
    const-string v12, "onCloseApp"

    .line 112
    .line 113
    move-object v10, p0

    .line 114
    invoke-direct/range {v8 .. v14}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-static/range {v1 .. v8}, Lyh8$a;->a(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lyh8;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v10}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-class v1, Lyh8;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    move-object v10, p0

    .line 136
    const/4 p0, 0x0

    .line 137
    new-array v0, p0, [Ljava/lang/Object;

    .line 138
    .line 139
    const v1, 0x7f1405f5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 156
    .line 157
    invoke-direct {v2, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const v3, 0x7f140042

    .line 165
    .line 166
    .line 167
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v10, v3, v4}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v3, Lc560;

    .line 180
    .line 181
    invoke-direct {v3, v10}, Lc560;-><init>(Lcom/sportybet/android/home/RestrictionActivity;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const v2, 0x7f140520

    .line 189
    .line 190
    .line 191
    new-array p0, p0, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v10, v2, p0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v1, Ld560;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d0054

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
    const v0, 0x7f0a0c86

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/sportybet/android/widget/LoadingView;

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    const v0, 0x7f0a122a

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    new-instance v0, Lzd;

    .line 40
    .line 41
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-direct {v0, p1, v1, v3}, Lzd;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportybet/android/widget/LoadingView;Landroid/widget/TextView;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/sportybet/android/home/RestrictionActivity;->b:Lzd;

    .line 47
    .line 48
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const v1, 0x7f140f80

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lxxe0;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/sportybet/android/home/RestrictionActivity;->b:Lzd;

    .line 80
    .line 81
    const-string v1, "binding"

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p1, Lzd;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lpq0;->setContentView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/sportybet/android/home/RestrictionActivity;->e:Ljxg0;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object v3, p0, Lcom/sportybet/android/home/RestrictionActivity;->b:Lzd;

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    iget-object v3, v3, Lzd;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Ljxg0;->b(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/sportybet/android/home/RestrictionActivity;->n1()Lk560;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lk560;->B:Lg5x;

    .line 111
    .line 112
    new-instance v3, Lz460;

    .line 113
    .line 114
    invoke-direct {v3, p0}, Lz460;-><init>(Lcom/sportybet/android/home/RestrictionActivity;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lcom/sportybet/android/home/RestrictionActivity$c;

    .line 118
    .line 119
    invoke-direct {v4, v3}, Lcom/sportybet/android/home/RestrictionActivity$c;-><init>(Lz460;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p0, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/sportybet/android/home/RestrictionActivity;->b:Lzd;

    .line 126
    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    iget-object p1, p1, Lzd;->b:Lcom/sportybet/android/widget/LoadingView;

    .line 130
    .line 131
    new-instance v3, Lecx;

    .line 132
    .line 133
    invoke-direct {v3, p0, v0}, Lecx;-><init>(Lf02;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3}, Lcom/sportybet/android/widget/LoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/sportybet/android/home/RestrictionActivity;->b:Lzd;

    .line 140
    .line 141
    if-eqz p1, :cond_0

    .line 142
    .line 143
    iget-object p1, p1, Lzd;->b:Lcom/sportybet/android/widget/LoadingView;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/sportybet/android/home/RestrictionActivity;->n1()Lk560;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lk560;->G1()V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lmjs$b;->a:Lmjs$b;

    .line 156
    .line 157
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, Lcom/sportybet/android/home/RestrictionActivity$a;

    .line 166
    .line 167
    invoke-direct {v0, p0, v2, p0}, Lcom/sportybet/android/home/RestrictionActivity$a;-><init>(Lcom/sportybet/android/home/RestrictionActivity;Lhab;Lcom/sportybet/android/home/RestrictionActivity;)V

    .line 168
    .line 169
    .line 170
    const/4 p0, 0x3

    .line 171
    invoke-static {p1, v2, v2, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :cond_3
    const-string p0, "timeToFirstDisplayReporter"

    .line 188
    .line 189
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v2

    .line 193
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v2

    .line 197
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const-string p1, "Missing required view with ID: "

    .line 206
    .line 207
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final p1(I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v2, 0x7f14006e

    .line 12
    .line 13
    .line 14
    new-array v3, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, v2, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v0, 0x7f140539

    .line 35
    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lb560;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lb560;-><init>(Lcom/sportybet/android/home/RestrictionActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
