.class public final Lrwh;
.super Landroidx/fragment/app/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrwh$c;,
        Lrwh$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lrwh$a;

.field public c:Lsj4;

.field public d:I

.field public e:I

.field public f:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lrwh;->a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lrwh$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lrwh$a;-><init>(Lrwh;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lrwh;->b:Lrwh$a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final l0(I)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    sget-object p0, Lcom/sportybet/feature/payment/impl/paybill/gF/jpSPJP;->udNl:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "Unable to get themed color. Context or activity is null."

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return v0

    .line 16
    .line 17
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 29
    .line 30
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 31
    .line 32
    .line 33
    filled-new-array {p1}, [I

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    return p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrwh;->c:Lsj4;

    .line 5
    .line 6
    iget-object p1, p0, Lsj4;->K:Lg5x;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lg5x;

    .line 11
    .line 12
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lsj4;->K:Lg5x;

    .line 16
    .line 17
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lsj4;->I1(Lg5x;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "host_activity"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1}, Lnj4;->a(Landroidx/fragment/app/Fragment;Z)Lsj4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lrwh;->c:Lsj4;

    .line 20
    .line 21
    iget-object v0, p1, Lsj4;->M:Lg5x;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lg5x;

    .line 26
    .line 27
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Lsj4;->M:Lg5x;

    .line 31
    .line 32
    :cond_0
    new-instance p1, Lswh;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lswh;-><init>(Lrwh;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0, p1}, Lnus;->f(Lals;Lrvy;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lrwh;->c:Lsj4;

    .line 41
    .line 42
    iget-object v0, p1, Lsj4;->N:Lg5x;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lg5x;

    .line 47
    .line 48
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p1, Lsj4;->N:Lg5x;

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ltwh;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Ltwh;-><init>(Lrwh;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0, p1}, Lnus;->f(Lals;Lrvy;)V

    .line 59
    .line 60
    .line 61
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v0, 0x1a

    .line 64
    .line 65
    if-lt p1, v0, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lrwh$d;->a()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, p1}, Lrwh;->l0(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lrwh;->d:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    const v0, 0x7f0600b1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 p1, 0x0

    .line 93
    :goto_0
    iput p1, p0, Lrwh;->d:I

    .line 94
    .line 95
    :goto_1
    const p1, 0x1010038

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lrwh;->l0(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lrwh;->e:I

    .line 103
    .line 104
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance p1, Landroidx/appcompat/app/b$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrwh;->c:Lsj4;

    .line 11
    .line 12
    iget-object v0, v0, Lsj4;->c:Lnj4$d;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lnj4$d;->a:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v2, 0x7f0d00f9

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v2, 0x7f0a07e7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/TextView;

    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object v5, p0, Lrwh;->c:Lsj4;

    .line 54
    .line 55
    iget-object v5, v5, Lsj4;->c:Lnj4$d;

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    iget-object v5, v5, Lnj4$d;->b:Ljava/lang/CharSequence;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v5, v1

    .line 63
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_2
    const v2, 0x7f0a07e4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iget-object v5, p0, Lrwh;->c:Lsj4;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_3
    const v2, 0x7f0a07e6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroid/widget/ImageView;

    .line 119
    .line 120
    iput-object v2, p0, Lrwh;->f:Landroid/widget/ImageView;

    .line 121
    .line 122
    const v2, 0x7f0a07e5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object v2, p0, Lrwh;->i:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object v2, p0, Lrwh;->c:Lsj4;

    .line 134
    .line 135
    invoke-virtual {v2}, Lsj4;->F1()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v2}, Lh61;->b(I)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    const v1, 0x7f140a95

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    iget-object v2, p0, Lrwh;->c:Lsj4;

    .line 154
    .line 155
    iget-object v3, v2, Lsj4;->v:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    move-object v1, v3

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    iget-object v2, v2, Lsj4;->c:Lnj4$d;

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    iget-object v1, v2, Lnj4$d;->c:Ljava/lang/String;

    .line 166
    .line 167
    :cond_8
    :goto_4
    new-instance v2, Lrwh$b;

    .line 168
    .line 169
    invoke-direct {v2, p0}, Lrwh$b;-><init>(Lrwh;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 183
    .line 184
    .line 185
    return-object p0
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrwh;->a:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrwh;->c:Lsj4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lsj4;->L:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lsj4;->G1(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lrwh;->c:Lsj4;

    .line 14
    .line 15
    const v1, 0x7f140c89

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v1, v0, Lsj4;->N:Lg5x;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lg5x;

    .line 27
    .line 28
    invoke-direct {v1}, Lg5x;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lsj4;->N:Lg5x;

    .line 32
    .line 33
    :cond_0
    invoke-static {v1, p0}, Lsj4;->I1(Lg5x;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
