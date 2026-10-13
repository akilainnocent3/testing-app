.class public final Lqj90;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lx2h0$a;
.implements Lx2h0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqj90$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public a:Landroidx/fragment/app/e;

.field public b:Lr98;

.field public c:Lals;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lshb;

.field public i:Liw1;

.field public v:Ltj90;

.field public w:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lbg90;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lqj90;->b:Lr98;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    new-instance v0, Lw98;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v3, "Fairness"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lw98;-><init>(Lr98;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;Lhab;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v6, v1, v1, v0, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lqj90;->e()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lqj90;->b:Lr98;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;->getBetId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v0, Lw98;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const-string v3, "ShareChat"

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lw98;-><init>(Lr98;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/sportyherov2/remote/models/TopWinResponse;Lhab;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v6, v1, v1, v0, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lqj90;->e()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()Ltj90;
    .locals 0

    .line 1
    iget-object p0, p0, Lqj90;->v:Ltj90;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "binding"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqj90;->b:Lr98;

    .line 2
    .line 3
    iget-object v0, v0, Lr98;->c:Lg5x;

    .line 4
    .line 5
    iget-object v1, p0, Lqj90;->c:Lals;

    .line 6
    .line 7
    new-instance v2, Lhj90;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, p2, p3}, Lhj90;-><init>(Lqj90;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lqj90$b;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lqj90$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lnus;->f(Lals;Lrvy;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqj90;->b:Lr98;

    .line 2
    .line 3
    new-instance v1, Lg5x;

    .line 4
    .line 5
    invoke-direct {v1}, Lg5x;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lr98;->e:Lg5x;

    .line 12
    .line 13
    iget-object v0, v0, Lr98;->e:Lg5x;

    .line 14
    .line 15
    iget-object v1, p0, Lqj90;->c:Lals;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lnus;->l(Lals;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lqj90;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lqj90;->A:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Lqj90;->A:Z

    .line 10
    .line 11
    iget-object v0, p0, Lqj90;->b:Lr98;

    .line 12
    .line 13
    iget-object v0, v0, Lr98;->e:Lg5x;

    .line 14
    .line 15
    iget-object v1, p0, Lqj90;->c:Lals;

    .line 16
    .line 17
    new-instance v2, Lej90;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Lej90;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lqj90$b;

    .line 24
    .line 25
    invoke-direct {p0, v2}, Lqj90$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Lnus;->f(Lals;Lrvy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ltj90;->a(Landroid/view/LayoutInflater;)Ltj90;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lqj90;->v:Ltj90;

    .line 13
    .line 14
    invoke-virtual {p0}, Lqj90;->c()Ltj90;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Ltj90;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lqj90;->b:Lr98;

    .line 24
    .line 25
    iget-object v0, p0, Lqj90;->w:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lqj90;->y:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lr98;->H1(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lqj90;->a:Landroidx/fragment/app/e;

    .line 33
    .line 34
    const v0, 0x7f1418cd

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lqj90;->f:Lshb;

    .line 45
    .line 46
    iget-object v1, p0, Lqj90;->i:Liw1;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v1}, Lqj90;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lqj90;->c()Ltj90;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Ltj90;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 56
    .line 57
    new-instance v0, Lcj90;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcj90;-><init>(Lqj90;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lqj90;->c()Ltj90;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Ltj90;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lqj90;->c()Ltj90;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Ltj90;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 81
    .line 82
    new-instance v0, Ls53;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, p0, v1}, Ls53;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lqj90;->c()Ltj90;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Ltj90;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 96
    .line 97
    new-instance v0, Lu53;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Lu53;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lqj90;->c()Ltj90;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Ltj90;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 110
    .line 111
    new-instance v0, Lw53;

    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, Lw53;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lqj90;->c()Ltj90;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Ltj90;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 124
    .line 125
    new-instance v0, Ly53;

    .line 126
    .line 127
    invoke-direct {v0, p0, v1}, Ly53;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lqj90;->c()Ltj90;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, Ltj90;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 138
    .line 139
    new-instance v0, La63;

    .line 140
    .line 141
    invoke-direct {v0, p0, v1}, La63;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lcw5;->a:Lcw5;

    .line 148
    .line 149
    invoke-virtual {p0}, Lqj90;->c()Ltj90;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Ltj90;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 154
    .line 155
    invoke-virtual {p0}, Lqj90;->c()Ltj90;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v2, v2, Ltj90;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 160
    .line 161
    invoke-virtual {p0}, Lqj90;->c()Ltj90;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v3, v3, Ltj90;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 166
    .line 167
    invoke-virtual {p0}, Lqj90;->c()Ltj90;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v4, v4, Ltj90;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 172
    .line 173
    invoke-virtual {p0}, Lqj90;->c()Ltj90;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v5, v5, Ltj90;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 178
    .line 179
    invoke-virtual {p0}, Lqj90;->c()Ltj90;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    iget-object p0, p0, Ltj90;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 184
    .line 185
    const/4 v6, 0x6

    .line 186
    new-array v6, v6, [Landroid/widget/TextView;

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    aput-object v0, v6, v7

    .line 190
    .line 191
    aput-object v2, v6, v1

    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    aput-object v3, v6, v0

    .line 195
    .line 196
    const/4 v0, 0x3

    .line 197
    aput-object v4, v6, v0

    .line 198
    .line 199
    const/4 v0, 0x4

    .line 200
    aput-object v5, v6, v0

    .line 201
    .line 202
    const/4 v1, 0x5

    .line 203
    aput-object p0, v6, v1

    .line 204
    .line 205
    invoke-static {v6}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-static {p1, p0, v1, v0}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    :catch_0
    return-void
.end method
