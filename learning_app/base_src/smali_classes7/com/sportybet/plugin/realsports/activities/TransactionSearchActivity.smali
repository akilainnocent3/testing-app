.class public Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;
.super Ljgm;
.source "SourceFile"

# interfaces
.implements Lmay;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Liij;
.implements Luw40;
.implements Lban;


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity$a;

.field public b:Lm9n;

.field public c:Lcom/sporty/android/common_ui/widgets/ClearEditText;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/sportybet/android/widget/LoadingView;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Lkqh0;

.field public v:Lxo0;

.field public w:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sporty/android/core/model/realsports/SportBet;",
            ">;>;"
        }
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/pocket/transaction/Transaction;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljgm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->B:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->B:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final n1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->c:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->d:Landroid/widget/TextView;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->c:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 25
    .line 26
    const v0, 0x7f1417f4

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setError(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->c:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setError(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->w:Lf16;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Lf16;->cancel()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->e:Lcom/sportybet/android/widget/LoadingView;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Llp0;->g()Ldb20;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1, v0, p1}, Ldb20;->J(Ljava/lang/String;I)Lf16;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->w:Lf16;

    .line 67
    .line 68
    new-instance v1, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity$b;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1}, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity$b;-><init>(Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Lf16;->G(Lt16;)V

    .line 74
    .line 75
    .line 76
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
    const v0, 0x7f0a0386

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lp3z;->d()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const v0, 0x7f0a1305

    .line 19
    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->c:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 37
    .line 38
    invoke-static {p1}, Lfxp;->a(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->n1(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d03c6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpq0;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->v:Lxo0;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Liu40;->a()Lxo0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->v:Lxo0;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "ticketId"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->z:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->A:Z

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lhq5;->a(Landroid/content/Intent;)Luig;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->b:Lm9n;

    .line 58
    .line 59
    new-instance v2, Ljqh0$k;

    .line 60
    .line 61
    invoke-direct {v2, p1}, Ljqh0$k;-><init>(Luig;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance p1, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity$a;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->C:Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity$a;

    .line 73
    .line 74
    const p1, 0x7f0a0386

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    const p1, 0x7f0a1305

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    const p1, 0x7f0a131e

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->c:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->c:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 109
    .line 110
    const/16 v1, 0x1b

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setMaxLength(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->c:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 116
    .line 117
    const v1, 0x7f0a15d7

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setErrorView(Landroid/widget/TextView;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->c:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->c:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->C:Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity$a;

    .line 137
    .line 138
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    aput-object v1, v0, v2

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 144
    .line 145
    .line 146
    const p1, 0x7f0a1301

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->d:Landroid/widget/TextView;

    .line 156
    .line 157
    const p1, 0x7f0a0c86

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/sportybet/android/widget/LoadingView;

    .line 165
    .line 166
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->e:Lcom/sportybet/android/widget/LoadingView;

    .line 167
    .line 168
    new-instance v0, Lfrh0;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Lfrh0;-><init>(Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lcom/sportybet/android/widget/LoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    const p1, 0x7f0a1319

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->z:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_3

    .line 194
    .line 195
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->c:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->z:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->c:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->c:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->c:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 221
    .line 222
    invoke-static {p0}, Lfxp;->a(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 p3, 0x0

    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const-string p1, "input_method"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->c:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3}, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->n1(I)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    return p3
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->e:Lcom/sportybet/android/widget/LoadingView;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->B:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p3, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->y:Ljava/util/List;

    .line 21
    .line 22
    const/16 p4, 0x8

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->c:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setError(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->d:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-boolean p1, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->A:Z

    .line 65
    .line 66
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->d:Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->n1(I)V

    .line 79
    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->A:Z

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {p0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    if-eqz p3, :cond_3

    .line 94
    .line 95
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->y:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->i:Lkqh0;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->d:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/TransactionSearchActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    invoke-virtual {p0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
