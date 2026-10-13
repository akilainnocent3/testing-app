.class public Lcom/sportybet/android/user/ChangeUserInfoActivity;
.super Lryl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lz9n;
.implements Lcom/sporty/android/common_ui/widgets/ClearEditText$b;
.implements Liij;
.implements Lk830;
.implements Luw40;


# static fields
.field public static final synthetic L:I


# instance fields
.field public A:Lx3n;

.field public B:Lqf00;

.field public final C:[Landroid/text/InputFilter;

.field public final D:[Landroid/text/InputFilter;

.field public E:Landroid/widget/RelativeLayout;

.field public F:Landroid/widget/LinearLayout;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public final I:Llua;

.field public J:Led7;

.field public K:Lk18;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public i:Lcom/sportybet/android/widget/ProgressButton;

.field public v:Lcom/sporty/android/common_ui/widgets/ClearEditText;

.field public w:Landroid/widget/TextView;

.field public y:Lv3n;

.field public z:Lxhj;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lryl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 5
    .line 6
    const/16 v1, 0x3c

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v2, v1, [Landroid/text/InputFilter;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    iput-object v2, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->C:[Landroid/text/InputFilter;

    .line 18
    .line 19
    new-instance v0, Lwc7;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 25
    .line 26
    const/16 v4, 0xf

    .line 27
    .line 28
    invoke-direct {v2, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v4, v4, [Landroid/text/InputFilter;

    .line 33
    .line 34
    aput-object v0, v4, v3

    .line 35
    .line 36
    aput-object v2, v4, v1

    .line 37
    .line 38
    iput-object v4, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->D:[Landroid/text/InputFilter;

    .line 39
    .line 40
    new-instance v0, Llua;

    .line 41
    .line 42
    invoke-direct {v0}, Llua;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->I:Llua;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->v:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setError(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->i:Lcom/sportybet/android/widget/ProgressButton;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->v:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 28
    .line 29
    invoke-static {p0}, Lfxp;->d(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final n1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 19
    .line 20
    iput-object p1, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, v1, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 24
    .line 25
    new-instance p1, Lcom/sportybet/android/user/ChangeUserInfoActivity$b;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/sportybet/android/user/ChangeUserInfoActivity$b;-><init>(Lcom/sportybet/android/user/ChangeUserInfoActivity;)V

    .line 28
    .line 29
    .line 30
    const p0, 0x7f140539

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->f()Landroidx/appcompat/app/b;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final o1(Ljava/lang/String;)V
    .locals 2

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
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const p1, 0x7f1403e3

    .line 16
    .line 17
    .line 18
    new-array v0, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iput-boolean v1, p0, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 40
    .line 41
    const p0, 0x7f140539

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->f()Landroidx/appcompat/app/b;

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a007e

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->v:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 11
    .line 12
    invoke-static {p0}, Lfxp;->a(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const v0, 0x7f0a0155

    .line 17
    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lp3z;->d()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->v:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 29
    .line 30
    invoke-static {p0}, Lfxp;->a(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const v0, 0x7f0a12cf

    .line 35
    .line 36
    .line 37
    if-ne p1, v0, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->v:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 40
    .line 41
    invoke-static {p1}, Lfxp;->a(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->e:I

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    if-eq p1, v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/sportybet/android/user/ChangeUserInfoActivity;->q1()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/sportybet/android/user/ChangeUserInfoActivity;->r1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->v:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/sportybet/android/user/ChangeUserInfoActivity;->p1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0053

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
    const-class p1, Lk18;

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
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 47
    .line 48
    if-eqz v0, :cond_17

    .line 49
    .line 50
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, p1, v0}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lk18;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->K:Lk18;

    .line 63
    .line 64
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v4, Lucj0;

    .line 86
    .line 87
    invoke-direct {v4, p1, v0, v2}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 88
    .line 89
    .line 90
    const-class p1, Led7;

    .line 91
    .line 92
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_16

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, p1, v0}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Led7;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->J:Led7;

    .line 113
    .line 114
    iget-object p1, p1, Led7;->i:Lfha0;

    .line 115
    .line 116
    new-instance v0, Luc7;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Luc7;-><init>(Lcom/sportybet/android/user/ChangeUserInfoActivity;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0, v0}, Lfha0;->f(Lals;Lrvy;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "title_property"

    .line 129
    .line 130
    const/4 v1, -0x1

    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->e:I

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v0, "key_name"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->c:Ljava/lang/String;

    .line 148
    .line 149
    iget p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->e:I

    .line 150
    .line 151
    if-eq p1, v1, :cond_15

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    const/4 v2, 0x6

    .line 155
    const/4 v3, 0x5

    .line 156
    const/4 v4, 0x0

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    if-eq p1, v0, :cond_5

    .line 160
    .line 161
    const/4 v5, 0x2

    .line 162
    if-eq p1, v5, :cond_3

    .line 163
    .line 164
    const/4 v5, 0x4

    .line 165
    if-eq p1, v5, :cond_2

    .line 166
    .line 167
    const-string v5, "email"

    .line 168
    .line 169
    const v6, 0x7f14104a

    .line 170
    .line 171
    .line 172
    if-eq p1, v3, :cond_1

    .line 173
    .line 174
    if-eq p1, v2, :cond_0

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_0
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->K:Lk18;

    .line 179
    .line 180
    sget-object v7, Lqec;->d:Lqec;

    .line 181
    .line 182
    invoke-virtual {p1, v7}, Lk18;->F1(Lqec;)Lnie0;

    .line 183
    .line 184
    .line 185
    const p1, 0x7f1405f1

    .line 186
    .line 187
    .line 188
    new-array v7, v4, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {p0, p1, v7}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->d:Ljava/lang/String;

    .line 195
    .line 196
    new-array p1, v4, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {p0, v6, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->b:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v5, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->f:Ljava/lang/String;

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_1
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->K:Lk18;

    .line 209
    .line 210
    sget-object v7, Lqec;->d:Lqec;

    .line 211
    .line 212
    invoke-virtual {p1, v7}, Lk18;->F1(Lqec;)Lnie0;

    .line 213
    .line 214
    .line 215
    const p1, 0x7f141f04

    .line 216
    .line 217
    .line 218
    new-array v7, v4, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {p0, p1, v7}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->d:Ljava/lang/String;

    .line 225
    .line 226
    new-array p1, v4, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {p0, v6, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->b:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v5, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->f:Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_2
    const p1, 0x7f141f0c

    .line 238
    .line 239
    .line 240
    new-array v5, v4, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {p0, p1, v5}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->d:Ljava/lang/String;

    .line 247
    .line 248
    iput-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->b:Ljava/lang/String;

    .line 249
    .line 250
    const-string p1, "phone"

    .line 251
    .line 252
    iput-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->f:Ljava/lang/String;

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_3
    const p1, 0x7f141f06

    .line 256
    .line 257
    .line 258
    new-array v5, v4, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {p0, p1, v5}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->d:Ljava/lang/String;

    .line 265
    .line 266
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->A:Lx3n;

    .line 267
    .line 268
    invoke-interface {p1}, Lx3n;->O()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_4

    .line 273
    .line 274
    const p1, 0x7f141f07

    .line 275
    .line 276
    .line 277
    new-array v5, v4, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {p0, p1, v5}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iput-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->d:Ljava/lang/String;

    .line 284
    .line 285
    :cond_4
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->d:Ljava/lang/String;

    .line 286
    .line 287
    iput-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->b:Ljava/lang/String;

    .line 288
    .line 289
    const-string p1, "lastName"

    .line 290
    .line 291
    iput-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->f:Ljava/lang/String;

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_5
    const p1, 0x7f141f05

    .line 295
    .line 296
    .line 297
    new-array v5, v4, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {p0, p1, v5}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iput-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->d:Ljava/lang/String;

    .line 304
    .line 305
    iput-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->b:Ljava/lang/String;

    .line 306
    .line 307
    const-string p1, "firstName"

    .line 308
    .line 309
    iput-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->f:Ljava/lang/String;

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_6
    const p1, 0x7f141f10

    .line 313
    .line 314
    .line 315
    new-array v5, v4, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-virtual {p0, p1, v5}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iput-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->d:Ljava/lang/String;

    .line 322
    .line 323
    iput-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->b:Ljava/lang/String;

    .line 324
    .line 325
    const-string p1, "nickname"

    .line 326
    .line 327
    iput-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->f:Ljava/lang/String;

    .line 328
    .line 329
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->c:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-nez p1, :cond_7

    .line 336
    .line 337
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->c:Ljava/lang/String;

    .line 338
    .line 339
    const-string v5, " "

    .line 340
    .line 341
    const-string v6, ""

    .line 342
    .line 343
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iput-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->c:Ljava/lang/String;

    .line 348
    .line 349
    :cond_7
    :goto_0
    const p1, 0x7f0a12cf

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lcom/sportybet/android/widget/ProgressButton;

    .line 357
    .line 358
    iput-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->i:Lcom/sportybet/android/widget/ProgressButton;

    .line 359
    .line 360
    const p1, 0x7f0a0bf1

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Landroid/widget/TextView;

    .line 368
    .line 369
    iput-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->w:Landroid/widget/TextView;

    .line 370
    .line 371
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->i:Lcom/sportybet/android/widget/ProgressButton;

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 374
    .line 375
    .line 376
    iget p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->e:I

    .line 377
    .line 378
    if-eq p1, v3, :cond_9

    .line 379
    .line 380
    if-ne p1, v2, :cond_8

    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_8
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->i:Lcom/sportybet/android/widget/ProgressButton;

    .line 384
    .line 385
    const v5, 0x7f14056d

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v5}, Lcom/sportybet/android/widget/ProgressButton;->setButtonText(I)V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->i:Lcom/sportybet/android/widget/ProgressButton;

    .line 393
    .line 394
    const v5, 0x7f140dc4

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v5}, Lcom/sportybet/android/widget/ProgressButton;->setButtonText(I)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->i:Lcom/sportybet/android/widget/ProgressButton;

    .line 401
    .line 402
    const v5, 0x7f1405a7

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v5}, Lcom/sportybet/android/widget/ProgressButton;->setLoadingText(I)V

    .line 406
    .line 407
    .line 408
    :goto_2
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->i:Lcom/sportybet/android/widget/ProgressButton;

    .line 409
    .line 410
    invoke-virtual {p1, p0}, Lcom/sportybet/android/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    .line 412
    .line 413
    const p1, 0x7f0a06bd

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 421
    .line 422
    iput-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->v:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 423
    .line 424
    iget-object v5, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->z:Lxhj;

    .line 425
    .line 426
    const-string v6, "fs-mask"

    .line 427
    .line 428
    invoke-interface {v5, p1, v6}, Lxhj;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->v:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 432
    .line 433
    const v5, 0x7f0a06fe

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, v5}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    check-cast v5, Landroid/widget/TextView;

    .line 441
    .line 442
    invoke-virtual {p1, v5}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setErrorView(Landroid/widget/TextView;)V

    .line 443
    .line 444
    .line 445
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->v:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 446
    .line 447
    iget v5, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->e:I

    .line 448
    .line 449
    if-eq v5, v3, :cond_a

    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_a
    move v0, v4

    .line 453
    :goto_3
    invoke-virtual {p1, v0}, Lcom/sporty/android/common_ui/widgets/SecureEditText;->setCanCopy(Z)V

    .line 454
    .line 455
    .line 456
    iget p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->e:I

    .line 457
    .line 458
    if-nez p1, :cond_c

    .line 459
    .line 460
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->v:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 461
    .line 462
    new-instance v0, Lxc7;

    .line 463
    .line 464
    invoke-direct {v0, p0}, Lxc7;-><init>(Lcom/sportybet/android/user/ChangeUserInfoActivity;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 468
    .line 469
    .line 470
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->v:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 471
    .line 472
    iget-object v0, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->D:[Landroid/text/InputFilter;

    .line 473
    .line 474
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 475
    .line 476
    .line 477
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->c:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    iget-object v0, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->w:Landroid/widget/TextView;

    .line 484
    .line 485
    if-nez p1, :cond_b

    .line 486
    .line 487
    new-instance p1, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    iget-object v5, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->c:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v5, "/15"

    .line 502
    .line 503
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_b
    const-string p1, "0/15"

    .line 515
    .line 516
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    .line 518
    .line 519
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->v:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 520
    .line 521
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setTextChangedListener(Lcom/sporty/android/common_ui/widgets/ClearEditText$b;)V

    .line 522
    .line 523
    .line 524
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->v:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 525
    .line 526
    iget-object v0, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->b:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 529
    .line 530
    .line 531
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->c:Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    if-nez p1, :cond_d

    .line 538
    .line 539
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->v:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 540
    .line 541
    iget-object v0, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->c:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    :cond_d
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->v:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 547
    .line 548
    iget v0, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->e:I

    .line 549
    .line 550
    if-eq v0, v3, :cond_f

    .line 551
    .line 552
    if-ne v0, v2, :cond_e

    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_e
    const/16 v0, 0x60

    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_f
    :goto_5
    const/16 v0, 0x20

    .line 559
    .line 560
    :goto_6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 561
    .line 562
    .line 563
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->v:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 564
    .line 565
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 566
    .line 567
    .line 568
    iget p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->e:I

    .line 569
    .line 570
    if-eq p1, v2, :cond_10

    .line 571
    .line 572
    if-eqz p1, :cond_10

    .line 573
    .line 574
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->v:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 575
    .line 576
    iget-object v0, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->C:[Landroid/text/InputFilter;

    .line 577
    .line 578
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 579
    .line 580
    .line 581
    :cond_10
    iget p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->e:I

    .line 582
    .line 583
    if-eq p1, v3, :cond_11

    .line 584
    .line 585
    if-eq p1, v2, :cond_11

    .line 586
    .line 587
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->v:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 588
    .line 589
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 590
    .line 591
    .line 592
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->v:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 593
    .line 594
    invoke-static {p1}, Lfxp;->d(Landroid/view/View;)V

    .line 595
    .line 596
    .line 597
    :cond_11
    const p1, 0x7f0a0156

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    check-cast p1, Landroid/widget/TextView;

    .line 605
    .line 606
    iget-object v0, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->d:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    .line 610
    .line 611
    const p1, 0x7f0a0155

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    check-cast p1, Landroid/widget/ImageView;

    .line 619
    .line 620
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 621
    .line 622
    .line 623
    const v0, 0x7f08044e

    .line 624
    .line 625
    .line 626
    invoke-static {p0, v0}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-eqz v0, :cond_12

    .line 631
    .line 632
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 636
    .line 637
    .line 638
    :cond_12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 639
    .line 640
    .line 641
    const p1, 0x7f0a007e

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 649
    .line 650
    .line 651
    const p1, 0x7f0a0a70

    .line 652
    .line 653
    .line 654
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 659
    .line 660
    iput-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->E:Landroid/widget/RelativeLayout;

    .line 661
    .line 662
    const p1, 0x7f0a1927

    .line 663
    .line 664
    .line 665
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    check-cast p1, Landroid/widget/LinearLayout;

    .line 670
    .line 671
    iput-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->F:Landroid/widget/LinearLayout;

    .line 672
    .line 673
    const p1, 0x7f0a1928

    .line 674
    .line 675
    .line 676
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    check-cast p1, Landroid/widget/TextView;

    .line 681
    .line 682
    iput-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->G:Landroid/widget/TextView;

    .line 683
    .line 684
    const p1, 0x7f0a192b

    .line 685
    .line 686
    .line 687
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    check-cast p1, Landroid/widget/TextView;

    .line 692
    .line 693
    iput-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->H:Landroid/widget/TextView;

    .line 694
    .line 695
    const p1, 0x7f0a096b

    .line 696
    .line 697
    .line 698
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    new-instance v0, Lvc7;

    .line 703
    .line 704
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 708
    .line 709
    .line 710
    iget p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->e:I

    .line 711
    .line 712
    if-eq p1, v3, :cond_14

    .line 713
    .line 714
    if-ne p1, v2, :cond_13

    .line 715
    .line 716
    goto :goto_7

    .line 717
    :cond_13
    iget-object p0, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->E:Landroid/widget/RelativeLayout;

    .line 718
    .line 719
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :cond_14
    :goto_7
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->B:Lqf00;

    .line 724
    .line 725
    invoke-interface {p1}, Lqf00;->f1()Lnfa0;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    sget-object v0, Lia80;->c:Lca80;

    .line 730
    .line 731
    invoke-virtual {p1, v0}, Lnfa0;->d(Lca80;)Lnfa0;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    invoke-static {}, Lcb0;->a()Lca80;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {p1, v0}, Lnfa0;->b(Lca80;)Lnfa0;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    new-instance v0, Lzc7;

    .line 744
    .line 745
    invoke-direct {v0, p0}, Lzc7;-><init>(Lcom/sportybet/android/user/ChangeUserInfoActivity;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {p1, v0}, Lnfa0;->a(Ljha0;)V

    .line 749
    .line 750
    .line 751
    iget-object p0, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->I:Llua;

    .line 752
    .line 753
    invoke-virtual {p0, v0}, Llua;->b(Ll1f;)Z

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :cond_15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :cond_16
    invoke-static {v1}, Loh5;->a(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :cond_17
    invoke-static {v1}, Loh5;->a(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->I:Llua;

    .line 2
    .line 3
    invoke-virtual {v0}, Llua;->d()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lf02;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_2

    .line 3
    .line 4
    iget-object p2, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->v:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 5
    .line 6
    invoke-static {p2}, Lfxp;->a(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->e:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    if-eq p2, p3, :cond_1

    .line 13
    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/android/user/ChangeUserInfoActivity;->q1()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/sportybet/android/user/ChangeUserInfoActivity;->r1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->v:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/sportybet/android/user/ChangeUserInfoActivity;->p1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lf02;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->v:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 5
    .line 6
    invoke-static {p0}, Lfxp;->a(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p1(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "\\w+([-+.]\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->v:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 34
    .line 35
    const v0, 0x7f141058

    .line 36
    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setError(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->i:Lcom/sportybet/android/widget/ProgressButton;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->J:Led7;

    .line 55
    .line 56
    sget-object v0, Lqec;->b:Lqec;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lomp;

    .line 65
    .line 66
    invoke-direct {v0}, Lomp;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "mail"

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Lomp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lklp;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Ldd7;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v2, p0, p1, v0, v3}, Ldd7;-><init>(Led7;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x3

    .line 89
    invoke-static {v1, v3, v3, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->v:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->v:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, ""

    .line 25
    .line 26
    return-object p0
.end method

.method public final r1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    iget-object v0, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->y:Lv3n;

    .line 9
    .line 10
    invoke-interface {v0}, Lv3n;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/sportybet/android/user/ChangeUserInfoActivity;->o1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->i:Lcom/sportybet/android/widget/ProgressButton;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v2}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->B:Lqf00;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/sportybet/android/user/ChangeUserInfoActivity;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v2, p1, v1, v1}, Lqf00;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf16;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/sportybet/android/user/ChangeUserInfoActivity$a;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/sportybet/android/user/ChangeUserInfoActivity$a;-><init>(Lcom/sportybet/android/user/ChangeUserInfoActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lf16;->G(Lt16;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
