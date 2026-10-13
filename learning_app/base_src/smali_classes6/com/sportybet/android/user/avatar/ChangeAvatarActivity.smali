.class public Lcom/sportybet/android/user/avatar/ChangeAvatarActivity;
.super Ljyl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lz9n;
.implements Liij;
.implements Luw40;


# static fields
.field public static final synthetic i:I


# instance fields
.field public b:Lcom/sportybet/android/user/avatar/a;

.field public c:Lcom/sportybet/android/user/LoadingView;

.field public d:Lcom/sportybet/android/widget/ProgressButton;

.field public e:Lcom/sportybet/android/user/avatar/e;

.field public f:Lc2n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljyl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final n1()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/user/avatar/ChangeAvatarActivity;->e:Lcom/sportybet/android/user/avatar/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;

    .line 7
    .line 8
    sget-object v1, Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;->COMMON:Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;

    .line 9
    .line 10
    sget-object v2, Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;->APPLICATION:Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const-string v3, "default_avatars"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;-><init>(Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;Ljava/lang/String;Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/sportybet/android/user/avatar/e;->e:Lzr1;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Lzr1;->c(Ljava/util/List;)Ls8i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/sportybet/android/user/avatar/e;->A:Lbke0;

    .line 32
    .line 33
    new-instance v3, Lcb7;

    .line 34
    .line 35
    invoke-direct {v3, v0, p0, v4}, Lcb7;-><init>(Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;Lcom/sportybet/android/user/avatar/e;Lhab;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lhai;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ldb7;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {v1, v2, v4}, Llkf0;-><init>(ILhab;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ls8i;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Leb7;

    .line 55
    .line 56
    invoke-direct {v0, p0, v4}, Leb7;-><init>(Lcom/sportybet/android/user/avatar/e;Lhab;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Laai;

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a08c8

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v0, 0x7f0a12cf

    .line 19
    .line 20
    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lcom/sportybet/android/user/avatar/ChangeAvatarActivity;->b:Lcom/sportybet/android/user/avatar/a;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/sportybet/android/user/avatar/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const p1, 0x7f1403f2

    .line 35
    .line 36
    .line 37
    new-array v0, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, p1}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p0, p0, Lcom/sportybet/android/user/avatar/ChangeAvatarActivity;->e:Lcom/sportybet/android/user/avatar/e;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/sportybet/android/user/avatar/e;->v:Lroi0;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/sportybet/android/user/avatar/e;->y:Lbke0;

    .line 61
    .line 62
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/sportybet/android/user/avatar/f;

    .line 67
    .line 68
    new-array v3, v1, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lroi0;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    instance-of v4, v2, Lcom/sportybet/android/user/avatar/f$a;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/sportybet/android/user/avatar/e;->d:Ldg00;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    check-cast v2, Lcom/sportybet/android/user/avatar/f$a;

    .line 86
    .line 87
    iget-object v4, v2, Lcom/sportybet/android/user/avatar/f$a;->a:Ljava/lang/String;

    .line 88
    .line 89
    new-array v7, v1, [Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v7}, Lroi0;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v4, v7}, Lkotlin/text/StringsKt;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v2, v2, Lcom/sportybet/android/user/avatar/f$a;->b:Ljava/lang/String;

    .line 100
    .line 101
    new-array v1, v1, [Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lroi0;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/sportybet/android/user/avatar/e;->B:Lbke0;

    .line 112
    .line 113
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-interface {v5, v1, v3, v4, v0}, Ldg00;->C0(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-interface {v5, v6, v3, v6, v6}, Ldg00;->C0(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_0
    new-instance v1, Lgb7;

    .line 129
    .line 130
    invoke-direct {v1, p0, p1, v6}, Lgb7;-><init>(Lcom/sportybet/android/user/avatar/e;Ljava/lang/String;Lhab;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lq8i;

    .line 134
    .line 135
    invoke-direct {p1, v0, v1}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lv860;->a(Lf7i;)Ls8i;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Lhb7;

    .line 143
    .line 144
    invoke-direct {v0, p0, v6}, Lhb7;-><init>(Lcom/sportybet/android/user/avatar/e;Lhab;)V

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
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {v1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 157
    .line 158
    .line 159
    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0022

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpq0;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "prev_avatar"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/sportybet/android/user/avatar/a;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/sportybet/android/user/avatar/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/sportybet/android/user/avatar/ChangeAvatarActivity;->b:Lcom/sportybet/android/user/avatar/a;

    .line 25
    .line 26
    const p1, 0x7f0a0126

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/sportybet/android/user/avatar/ChangeAvatarActivity;->b:Lcom/sportybet/android/user/avatar/a;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 47
    .line 48
    .line 49
    const p1, 0x7f0a12cf

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/sportybet/android/widget/ProgressButton;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/sportybet/android/user/avatar/ChangeAvatarActivity;->d:Lcom/sportybet/android/widget/ProgressButton;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lcom/sportybet/android/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/sportybet/android/user/avatar/ChangeAvatarActivity;->d:Lcom/sportybet/android/widget/ProgressButton;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    const p1, 0x7f0a08c8

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    const p1, 0x7f0a0c86

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/sportybet/android/user/LoadingView;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/sportybet/android/user/avatar/ChangeAvatarActivity;->c:Lcom/sportybet/android/user/LoadingView;

    .line 91
    .line 92
    new-instance v1, Lwa7;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lwa7;-><init>(Lcom/sportybet/android/user/avatar/ChangeAvatarActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lcom/sportybet/android/user/LoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v3, Lucj0;

    .line 122
    .line 123
    invoke-direct {v3, p1, v1, v2}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 124
    .line 125
    .line 126
    const-class p1, Lcom/sportybet/android/user/avatar/e;

    .line 127
    .line 128
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v3, p1, v1}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/sportybet/android/user/avatar/e;

    .line 149
    .line 150
    iput-object p1, p0, Lcom/sportybet/android/user/avatar/ChangeAvatarActivity;->e:Lcom/sportybet/android/user/avatar/e;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/sportybet/android/user/avatar/e;->G:Lg5x;

    .line 153
    .line 154
    new-instance v1, Lsa7;

    .line 155
    .line 156
    invoke-direct {v1, p0, v0}, Lsa7;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p0, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/sportybet/android/user/avatar/ChangeAvatarActivity;->e:Lcom/sportybet/android/user/avatar/e;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/sportybet/android/user/avatar/e;->I:Lg5x;

    .line 165
    .line 166
    new-instance v1, Lta7;

    .line 167
    .line 168
    invoke-direct {v1, p0}, Lta7;-><init>(Lcom/sportybet/android/user/avatar/ChangeAvatarActivity;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p0, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/sportybet/android/user/avatar/ChangeAvatarActivity;->b:Lcom/sportybet/android/user/avatar/a;

    .line 175
    .line 176
    new-instance v1, Lua7;

    .line 177
    .line 178
    invoke-direct {v1, p0}, Lua7;-><init>(Lcom/sportybet/android/user/avatar/ChangeAvatarActivity;)V

    .line 179
    .line 180
    .line 181
    iput-object v1, p1, Lcom/sportybet/android/user/avatar/a;->c:Lua7;

    .line 182
    .line 183
    iget-object p1, p0, Lcom/sportybet/android/user/avatar/ChangeAvatarActivity;->e:Lcom/sportybet/android/user/avatar/e;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/sportybet/android/user/avatar/e;->D:Lgeb;

    .line 186
    .line 187
    new-instance v1, Lva7;

    .line 188
    .line 189
    invoke-direct {v1, p0}, Lva7;-><init>(Lcom/sportybet/android/user/avatar/ChangeAvatarActivity;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p0, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 193
    .line 194
    .line 195
    const p1, 0x7f0a083b

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/sportybet/android/user/avatar/ChangeAvatarActivity;->e:Lcom/sportybet/android/user/avatar/e;

    .line 205
    .line 206
    iget-object v1, v1, Lcom/sportybet/android/user/avatar/e;->E:Lpp40;

    .line 207
    .line 208
    new-instance v2, Lxa7;

    .line 209
    .line 210
    invoke-direct {v2, p0, v0}, Lxa7;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v3, Lvaj0$c;->a:Lvaj0$c;

    .line 220
    .line 221
    invoke-virtual {p1, v3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Lrp1;

    .line 225
    .line 226
    invoke-direct {v3, v1, v2}, Lrp1;-><init>(Lpp40;Lxa7;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lex8;

    .line 230
    .line 231
    const v2, -0xde258be

    .line 232
    .line 233
    .line 234
    const/4 v4, 0x1

    .line 235
    invoke-direct {v1, v2, v3, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lcom/sportybet/android/user/avatar/ChangeAvatarActivity;->e:Lcom/sportybet/android/user/avatar/e;

    .line 242
    .line 243
    iget-object v1, v1, Lcom/sportybet/android/user/avatar/e;->z:Lgeb;

    .line 244
    .line 245
    new-instance v2, Lya7;

    .line 246
    .line 247
    invoke-direct {v2, p1, v0}, Lya7;-><init>(Landroid/view/ViewGroup;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, p0, v2}, Lnus;->f(Lals;Lrvy;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/sportybet/android/user/avatar/ChangeAvatarActivity;->n1()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 258
    .line 259
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method
