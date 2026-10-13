.class public final Lb6y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6y$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lqf00;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/appcompat/app/b;

.field public final f:Landroid/widget/ProgressBar;

.field public final i:Landroid/widget/EditText;

.field public v:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final w:Landroid/view/View;

.field public y:Lb6y$c;

.field public final z:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqf00;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb6y$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    new-instance v1, Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lb6y;->z:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 31
    .line 32
    iput-object p1, p0, Lb6y;->a:Landroid/app/Activity;

    .line 33
    .line 34
    iput-object p2, p0, Lb6y;->b:Lqf00;

    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const v1, 0x7f0d047a

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {p2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lb6y;->w:Landroid/view/View;

    .line 49
    .line 50
    new-instance p2, Landroidx/appcompat/app/b$a;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lb6y;->w:Landroid/view/View;

    .line 56
    .line 57
    const v1, 0x7f0a12cf

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p1, p0, Lb6y;->c:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lb6y;->w:Landroid/view/View;

    .line 72
    .line 73
    const v1, 0x7f0a0387

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lb6y;->w:Landroid/view/View;

    .line 84
    .line 85
    const v1, 0x7f0a0961

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object p1, p0, Lb6y;->d:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object p1, p0, Lb6y;->w:Landroid/view/View;

    .line 97
    .line 98
    const v1, 0x7f0a10d2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/ProgressBar;

    .line 106
    .line 107
    iput-object p1, p0, Lb6y;->f:Landroid/widget/ProgressBar;

    .line 108
    .line 109
    iget-object p1, p0, Lb6y;->w:Landroid/view/View;

    .line 110
    .line 111
    const v1, 0x7f0a1369

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/widget/EditText;

    .line 119
    .line 120
    iput-object p1, p0, Lb6y;->i:Landroid/widget/EditText;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lb6y;->i:Landroid/widget/EditText;

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lb6y;->i:Landroid/widget/EditText;

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lb6y;->i:Landroid/widget/EditText;

    .line 136
    .line 137
    const/16 v1, 0x60

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lb6y;->i:Landroid/widget/EditText;

    .line 143
    .line 144
    const-string v1, ""

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lb6y;->e:Landroidx/appcompat/app/b;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lb6y;->e:Landroidx/appcompat/app/b;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lb6y;->e:Landroidx/appcompat/app/b;

    .line 164
    .line 165
    new-instance p2, Lc6y;

    .line 166
    .line 167
    invoke-direct {p2, p0}, Lc6y;-><init>(Lb6y;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lb6y;->e:Landroidx/appcompat/app/b;

    .line 174
    .line 175
    new-instance p2, Ld6y;

    .line 176
    .line 177
    invoke-direct {p2, p0}, Ld6y;-><init>(Lb6y;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb6y;->i:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {v0}, Lfxp;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lb6y;->v:Lf16;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Lf16;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lb6y;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lb6y;->f:Landroid/widget/ProgressBar;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lb6y;->b:Lqf00;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lqf00;->d1(Ljava/lang/String;)Lf16;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lb6y;->v:Lf16;

    .line 47
    .line 48
    new-instance v2, Lb6y$b;

    .line 49
    .line 50
    invoke-direct {v2, p0, v0}, Lb6y$b;-><init>(Lb6y;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Lf16;->G(Lt16;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const v0, 0x7f140698

    .line 58
    .line 59
    .line 60
    new-array v1, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p0, p0, Lb6y;->a:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-static {p0, v0, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v2, p0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb6y;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lb6y;->e:Landroidx/appcompat/app/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lb6y;->i:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-static {v1}, Lfxp;->d(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/high16 v0, 0x20000

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lb6y;->w:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {v1}, Lfxp;->a(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lhr0;->dismiss()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a12cf

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lb6y;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const v0, 0x7f0a0387

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lb6y;->e:Landroidx/appcompat/app/b;

    .line 20
    .line 21
    invoke-virtual {p0}, Lhr0;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lb6y;->a()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lb6y;->i:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-static {p0}, Lfxp;->a(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
