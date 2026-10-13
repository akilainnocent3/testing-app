.class public final Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;
.super Locm;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;",
        "Lf02;",
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
.field public static final synthetic e:I


# instance fields
.field public b:La4e0;

.field public c:Lz860;

.field public final d:Lscj0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Locm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity$b;-><init>(Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Lp960;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity$c;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity$c;-><init>(Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity$d;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity$d;-><init>(Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;->d:Lscj0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final n1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;->b:La4e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p1, v0, La4e0;->c:Lcom/sportybet/plugin/realsports/results/ResultsClearEditText;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;->b:La4e0;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, La4e0;->c:Lcom/sportybet/plugin/realsports/results/ResultsClearEditText;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;->b:La4e0;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, La4e0;->c:Lcom/sportybet/plugin/realsports/results/ResultsClearEditText;

    .line 30
    .line 31
    invoke-static {p0}, Lfxp;->c(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_3
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-object p1, v0, La4e0;->c:Lcom/sportybet/plugin/realsports/results/ResultsClearEditText;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;->b:La4e0;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object p1, p1, La4e0;->c:Lcom/sportybet/plugin/realsports/results/ResultsClearEditText;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;->b:La4e0;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    iget-object p0, p0, La4e0;->c:Lcom/sportybet/plugin/realsports/results/ResultsClearEditText;

    .line 69
    .line 70
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lfxp;->b(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method

.method public final o1()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;->n1(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;->b:La4e0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, v0, La4e0;->c:Lcom/sportybet/plugin/realsports/results/ResultsClearEditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;->c:Lz860;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v3, Libg;->a:Libg;

    .line 29
    .line 30
    iput-object v3, v2, Lz860;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;->d:Lscj0;

    .line 36
    .line 37
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lp960;

    .line 42
    .line 43
    sget-object v2, Lm960;->a:Lm960$a;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lm960$a;->a(Ljava/lang/String;)Lm960;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lp960;->c:Lbke0;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object p0, Ln960$b;->a:Ln960$b;

    .line 61
    .line 62
    invoke-virtual {v2, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    sget-object v3, Ln960$e;->a:Ln960$e;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lo960;

    .line 76
    .line 77
    invoke-direct {v3, p0, v0, v1}, Lo960;-><init>(Lp960;Lm960;Lhab;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x3

    .line 81
    invoke-static {v2, v1, v1, v3, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    const-string p0, "binding"

    .line 86
    .line 87
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0d03c0

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x7f0a123a

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v6, v3

    .line 34
    check-cast v6, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    const v0, 0x7f0a123d

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v7, v3

    .line 46
    check-cast v7, Lcom/sportybet/plugin/realsports/results/ResultsClearEditText;

    .line 47
    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    const v0, 0x7f0a1242

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v8, v3

    .line 58
    check-cast v8, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    const v0, 0x7f0a124c

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v9, v3

    .line 70
    check-cast v9, Landroid/widget/ImageButton;

    .line 71
    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    const v0, 0x7f0a124d

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v10, v3

    .line 82
    check-cast v10, Lcom/sportybet/plugin/realsports/results/ResultsLoadingView;

    .line 83
    .line 84
    if-eqz v10, :cond_4

    .line 85
    .line 86
    const v0, 0x7f0a124e

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v11, v3

    .line 94
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    if-eqz v11, :cond_4

    .line 97
    .line 98
    move-object v5, p1

    .line 99
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    const v0, 0x7f0a16aa

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    new-instance v4, La4e0;

    .line 113
    .line 114
    move-object v12, v5

    .line 115
    invoke-direct/range {v4 .. v12}, La4e0;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/sportybet/plugin/realsports/results/ResultsClearEditText;Landroid/widget/TextView;Landroid/widget/ImageButton;Lcom/sportybet/plugin/realsports/results/ResultsLoadingView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;)V

    .line 116
    .line 117
    .line 118
    iput-object v4, p0, Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;->b:La4e0;

    .line 119
    .line 120
    invoke-virtual {p0, v5}, Lpq0;->setContentView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;->b:La4e0;

    .line 124
    .line 125
    const-string v0, "binding"

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    iget-object v3, p1, La4e0;->c:Lcom/sportybet/plugin/realsports/results/ResultsClearEditText;

    .line 130
    .line 131
    const v4, 0x7f080a90

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v4}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v4}, Lcom/sportybet/plugin/realsports/widget/ClearEditText;->setClearDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p1, La4e0;->d:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Lcom/sportybet/plugin/realsports/widget/ClearEditText;->setErrorView(Landroid/widget/TextView;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, La4e0;->e:Landroid/widget/ImageButton;

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;->b:La4e0;

    .line 152
    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    iget-object p1, p1, La4e0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 158
    .line 159
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lz860;

    .line 166
    .line 167
    sget-object v3, Libg;->a:Libg;

    .line 168
    .line 169
    invoke-direct {v2, p0, v3}, Lz860;-><init>(Landroid/content/Context;Libg;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, p0, Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;->c:Lz860;

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;->b:La4e0;

    .line 178
    .line 179
    if-eqz p1, :cond_1

    .line 180
    .line 181
    iget-object v2, p1, La4e0;->c:Lcom/sportybet/plugin/realsports/results/ResultsClearEditText;

    .line 182
    .line 183
    iget-object v3, p1, La4e0;->f:Lcom/sportybet/plugin/realsports/results/ResultsLoadingView;

    .line 184
    .line 185
    new-instance v4, Le960;

    .line 186
    .line 187
    invoke-direct {v4, p0}, Le960;-><init>(Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, Lcom/sportybet/plugin/realsports/results/ResultsLoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lf960;

    .line 194
    .line 195
    invoke-direct {v3, p1, p0}, Lf960;-><init>(La4e0;Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Lk960;

    .line 202
    .line 203
    invoke-direct {v3, p1, p0}, Lk960;-><init>(La4e0;Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lg960;

    .line 210
    .line 211
    invoke-direct {v3, p0}, Lg960;-><init>(Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p1, La4e0;->e:Landroid/widget/ImageButton;

    .line 218
    .line 219
    new-instance v3, Lub50;

    .line 220
    .line 221
    invoke-direct {v3}, Lub50;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v4, Lj960;

    .line 225
    .line 226
    invoke-direct {v4, v3, p0, p1}, Lj960;-><init>(Lub50;Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;La4e0;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, p1, La4e0;->b:Landroid/widget/TextView;

    .line 233
    .line 234
    new-instance v3, Lh960;

    .line 235
    .line 236
    invoke-direct {v3, p1, p0}, Lh960;-><init>(La4e0;Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, p1, La4e0;->v:Landroid/widget/RelativeLayout;

    .line 243
    .line 244
    new-instance v3, Li960;

    .line 245
    .line 246
    invoke-direct {v3, p1, p0}, Li960;-><init>(La4e0;Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;->d:Lscj0;

    .line 253
    .line 254
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lp960;

    .line 259
    .line 260
    iget-object p1, p1, Lp960;->d:Lpp40;

    .line 261
    .line 262
    new-instance v2, Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity$a;

    .line 263
    .line 264
    const-string v7, "handleUiState(Lcom/sportybet/plugin/realsports/results/search/ResultsSearchUiState;)V"

    .line 265
    .line 266
    const/4 v8, 0x4

    .line 267
    const/4 v3, 0x2

    .line 268
    const-class v5, Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;

    .line 269
    .line 270
    const-string v6, "handleUiState"

    .line 271
    .line 272
    move-object v4, p0

    .line 273
    invoke-direct/range {v2 .. v8}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    new-instance p0, Laai;

    .line 277
    .line 278
    invoke-direct {p0, p1, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Lgv8;->getLifecycle()Lmjs;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-object v2, Lmjs$b;->d:Lmjs$b;

    .line 289
    .line 290
    invoke-static {p0, p1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 291
    .line 292
    .line 293
    iget-object p0, v4, Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;->b:La4e0;

    .line 294
    .line 295
    if-eqz p0, :cond_0

    .line 296
    .line 297
    iget-object p0, p0, La4e0;->c:Lcom/sportybet/plugin/realsports/results/ResultsClearEditText;

    .line 298
    .line 299
    invoke-static {p0}, Lfxp;->d(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v1

    .line 307
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v1

    .line 315
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v1

    .line 319
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    const-string p1, "Missing required view with ID: "

    .line 328
    .line 329
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf02;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;->b:La4e0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, La4e0;->c:Lcom/sportybet/plugin/realsports/results/ResultsClearEditText;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lfxp;->b(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "binding"

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf02;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/ResultsSearchActivity;->b:La4e0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, La4e0;->c:Lcom/sportybet/plugin/realsports/results/ResultsClearEditText;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lfxp;->b(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "binding"

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
