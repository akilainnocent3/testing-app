.class public final Lf13;
.super Lxwl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lf13;",
        "Lcom/google/android/material/bottomsheet/c;",
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


# instance fields
.field public f:Lc2n;

.field public i:Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;

.field public v:Ln1e0;

.field public w:Lhy40;

.field public y:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity$p;

.field public z:Lqre;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxwl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAccountHelper()Lc2n;
    .locals 0

    .line 1
    iget-object p0, p0, Lf13;->f:Lc2n;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "accountHelper"

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

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/c;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/bottomsheet/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Z

    .line 20
    .line 21
    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0d00a6

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0a0224

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const p2, 0x7f0a02fd

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Landroid/widget/Space;

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    const p2, 0x7f0a0334

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    const p2, 0x7f0a04df

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    move-object v2, p3

    .line 53
    check-cast v2, Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const p2, 0x7f0a061a

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    move-object v3, p3

    .line 65
    check-cast v3, Lcom/sporty/android/common_ui/widgets/ItemToggleView;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    const p2, 0x7f0a0679

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    const p2, 0x7f0a067a

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    const p2, 0x7f0a067b

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_0

    .line 95
    .line 96
    const p2, 0x7f0a067c

    .line 97
    .line 98
    .line 99
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_0

    .line 104
    .line 105
    const p2, 0x7f0a0e15

    .line 106
    .line 107
    .line 108
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    move-object v8, p3

    .line 113
    check-cast v8, Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v8, :cond_0

    .line 116
    .line 117
    const p2, 0x7f0a0ef3

    .line 118
    .line 119
    .line 120
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    move-object v9, p3

    .line 125
    check-cast v9, Lcom/sporty/android/common_ui/widgets/ItemToggleView;

    .line 126
    .line 127
    if-eqz v9, :cond_0

    .line 128
    .line 129
    const p2, 0x7f0a1211

    .line 130
    .line 131
    .line 132
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    move-object v10, p3

    .line 137
    check-cast v10, Lcom/sporty/android/common_ui/widgets/ItemToggleView;

    .line 138
    .line 139
    if-eqz v10, :cond_0

    .line 140
    .line 141
    const p2, 0x7f0a1254

    .line 142
    .line 143
    .line 144
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    move-object v11, p3

    .line 149
    check-cast v11, Lcom/sporty/android/common_ui/widgets/ItemToggleView;

    .line 150
    .line 151
    if-eqz v11, :cond_0

    .line 152
    .line 153
    const p2, 0x7f0a136b

    .line 154
    .line 155
    .line 156
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    if-eqz p3, :cond_0

    .line 163
    .line 164
    new-instance v0, Lqre;

    .line 165
    .line 166
    move-object v1, p1

    .line 167
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 168
    .line 169
    invoke-direct/range {v0 .. v11}, Lqre;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/sporty/android/common_ui/widgets/ItemToggleView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/sporty/android/common_ui/widgets/ItemToggleView;Lcom/sporty/android/common_ui/widgets/ItemToggleView;Lcom/sporty/android/common_ui/widgets/ItemToggleView;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lf13;->z:Lqre;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const-string p1, "Missing required view with ID: "

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 p0, 0x0

    .line 196
    return-object p0
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf13;->getAccountHelper()Lc2n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lc2n;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const-string v0, "no_account"

    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Lxwl;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "user_accept_change"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v2, v3, v0, v4}, Lm730;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lf13;->z:Lqre;

    .line 39
    .line 40
    const-string v5, "binding"

    .line 41
    .line 42
    if-eqz v3, :cond_f

    .line 43
    .line 44
    iget-object v3, v3, Lqre;->w:Lcom/sporty/android/common_ui/widgets/ItemToggleView;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lcom/sporty/android/common_ui/widgets/ItemToggleView;->setChecked(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lxwl;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "suspend_event_change"

    .line 54
    .line 55
    invoke-static {v2, v3, v0, v4}, Lm730;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lf13;->z:Lqre;

    .line 60
    .line 61
    if-eqz v2, :cond_e

    .line 62
    .line 63
    iget-object v2, v2, Lqre;->y:Lcom/sporty/android/common_ui/widgets/ItemToggleView;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/sporty/android/common_ui/widgets/ItemToggleView;->setChecked(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lf13;->getAccountHelper()Lc2n;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lc2n;->isLogin()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lf13;->z:Lqre;

    .line 77
    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    iget-object v0, v2, Lqre;->z:Lcom/sporty/android/common_ui/widgets/ItemToggleView;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/sporty/android/common_ui/widgets/ItemToggleView;->getCheckedChangeListener()Lcom/sporty/android/common_ui/widgets/ItemToggleView$a;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    new-instance v2, Lf13$a;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lf13$a;-><init>(Lf13;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/sporty/android/common_ui/widgets/ItemToggleView;->setCheckedChangeListener(Lcom/sporty/android/common_ui/widgets/ItemToggleView$a;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v2, Lf13$b;

    .line 117
    .line 118
    invoke-direct {v2, p0, v1}, Lf13$b;-><init>(Lf13;Lhab;)V

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    invoke-static {v0, v1, v1, v2, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 123
    .line 124
    .line 125
    new-instance v0, Lf13$d;

    .line 126
    .line 127
    invoke-direct {v0, p0, v1}, Lf13$d;-><init>(Lf13;Lhab;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 131
    .line 132
    invoke-static {v2, v0}, Lrp5;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v2, p0, Lf13;->z:Lqre;

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    iget-object v2, v2, Lqre;->c:Lcom/sporty/android/common_ui/widgets/ItemToggleView;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/sporty/android/common_ui/widgets/ItemToggleView;->getCheckedChangeListener()Lcom/sporty/android/common_ui/widgets/ItemToggleView$a;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-nez v3, :cond_4

    .line 153
    .line 154
    new-instance v3, Lf13$c;

    .line 155
    .line 156
    invoke-direct {v3, p0}, Lf13$c;-><init>(Lf13;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lcom/sporty/android/common_ui/widgets/ItemToggleView;->setCheckedChangeListener(Lcom/sporty/android/common_ui/widgets/ItemToggleView$a;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-virtual {v2, v0}, Lcom/sporty/android/common_ui/widgets/ItemToggleView;->setChecked(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lf13;->z:Lqre;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    iget-object v0, v0, Lqre;->f:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lf13;->z:Lqre;

    .line 178
    .line 179
    if-eqz p0, :cond_5

    .line 180
    .line 181
    iget-object p0, p0, Lqre;->i:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_9
    if-eqz v2, :cond_d

    .line 204
    .line 205
    iget-object v0, v2, Lqre;->z:Lcom/sporty/android/common_ui/widgets/ItemToggleView;

    .line 206
    .line 207
    const/16 v2, 0x8

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lf13;->z:Lqre;

    .line 213
    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    iget-object v0, v0, Lqre;->c:Lcom/sporty/android/common_ui/widgets/ItemToggleView;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lf13;->z:Lqre;

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    iget-object v0, v0, Lqre;->f:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object p0, p0, Lf13;->z:Lqre;

    .line 231
    .line 232
    if-eqz p0, :cond_a

    .line 233
    .line 234
    iget-object p0, p0, Lqre;->i:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "go_to_my_stake"

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lf13;->z:Lqre;

    .line 26
    .line 27
    const-string v2, "binding"

    .line 28
    .line 29
    if-eqz p1, :cond_10

    .line 30
    .line 31
    iget-object p1, p1, Lqre;->b:Landroid/widget/ImageView;

    .line 32
    .line 33
    new-instance v3, Lz03;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Lz03;-><init>(Lf13;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lf13;->z:Lqre;

    .line 42
    .line 43
    if-eqz p1, :cond_f

    .line 44
    .line 45
    iget-object p1, p1, Lqre;->v:Landroid/widget/TextView;

    .line 46
    .line 47
    new-instance v3, Lub50;

    .line 48
    .line 49
    invoke-direct {v3}, Lub50;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lg13;

    .line 53
    .line 54
    invoke-direct {v4, v3, p0}, Lg13;-><init>(Lub50;Lf13;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lf13;->z:Lqre;

    .line 61
    .line 62
    if-eqz p1, :cond_e

    .line 63
    .line 64
    iget-object p1, p1, Lqre;->w:Lcom/sporty/android/common_ui/widgets/ItemToggleView;

    .line 65
    .line 66
    new-instance v3, La13;

    .line 67
    .line 68
    invoke-direct {v3, p0}, La13;-><init>(Lf13;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Lcom/sporty/android/common_ui/widgets/ItemToggleView;->setCheckedChangeListener(Lcom/sporty/android/common_ui/widgets/ItemToggleView$a;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lf13;->z:Lqre;

    .line 75
    .line 76
    if-eqz p1, :cond_d

    .line 77
    .line 78
    iget-object p1, p1, Lqre;->y:Lcom/sporty/android/common_ui/widgets/ItemToggleView;

    .line 79
    .line 80
    new-instance v3, Le13;

    .line 81
    .line 82
    invoke-direct {v3, p0}, Le13;-><init>(Lf13;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3}, Lcom/sporty/android/common_ui/widgets/ItemToggleView;->setCheckedChangeListener(Lcom/sporty/android/common_ui/widgets/ItemToggleView$a;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lf13;->z:Lqre;

    .line 89
    .line 90
    if-eqz p1, :cond_c

    .line 91
    .line 92
    iget-object p1, p1, Lqre;->z:Lcom/sporty/android/common_ui/widgets/ItemToggleView;

    .line 93
    .line 94
    new-instance v3, Ld13;

    .line 95
    .line 96
    invoke-direct {v3, p0}, Ld13;-><init>(Lf13;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3}, Lcom/sporty/android/common_ui/widgets/ItemToggleView;->setCheckedChangeListener(Lcom/sporty/android/common_ui/widgets/ItemToggleView$a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lxwl;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_2
    invoke-virtual {p0}, Lf13;->getAccountHelper()Lc2n;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v3}, Lc2n;->getUserId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-static {v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    move-object v3, v1

    .line 128
    :goto_0
    if-nez v3, :cond_5

    .line 129
    .line 130
    :cond_4
    const-string v3, "no_account"

    .line 131
    .line 132
    :cond_5
    const-string v4, "default_gift_setting_ts"

    .line 133
    .line 134
    invoke-virtual {p1, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-wide/16 v6, 0x0

    .line 139
    .line 140
    invoke-interface {v5, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    cmp-long v5, v8, v6

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    if-nez v5, :cond_6

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    check-cast p1, Landroid/content/ContextWrapper;

    .line 154
    .line 155
    invoke-virtual {p1, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1, v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    sub-long/2addr v3, v8

    .line 176
    const-wide/32 v7, 0x240c8400

    .line 177
    .line 178
    .line 179
    cmp-long p1, v3, v7

    .line 180
    .line 181
    if-gtz p1, :cond_7

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    move v6, v0

    .line 185
    :goto_1
    new-instance p1, Lc13;

    .line 186
    .line 187
    invoke-direct {p1, p0, v1}, Lc13;-><init>(Lf13;Lhab;)V

    .line 188
    .line 189
    .line 190
    sget-object v3, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 191
    .line 192
    invoke-static {v3, p1}, Lrp5;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    iget-object v3, p0, Lf13;->v:Ln1e0;

    .line 203
    .line 204
    if-eqz v3, :cond_b

    .line 205
    .line 206
    new-instance v4, Lk23$f0;

    .line 207
    .line 208
    if-eqz p1, :cond_8

    .line 209
    .line 210
    const-string v5, "on"

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    const-string v5, "off"

    .line 214
    .line 215
    :goto_2
    new-instance v7, Lkotlin/Pair;

    .line 216
    .line 217
    const-string v8, "value"

    .line 218
    .line 219
    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    filled-new-array {v7}, [Lkotlin/Pair;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v5}, Lq1v;->d([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-direct {v4, v5}, Lk23$f0;-><init>(Ljava/util/HashMap;)V

    .line 231
    .line 232
    .line 233
    sget-object v5, Lq00;->d:Lq00;

    .line 234
    .line 235
    sget-object v7, Lq00;->c:Lq00;

    .line 236
    .line 237
    filled-new-array {v5, v7}, [Lq00;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v3, v4, v5}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 242
    .line 243
    .line 244
    iget-object v3, p0, Lf13;->z:Lqre;

    .line 245
    .line 246
    if-eqz v3, :cond_a

    .line 247
    .line 248
    iget-object v1, v3, Lqre;->c:Lcom/sporty/android/common_ui/widgets/ItemToggleView;

    .line 249
    .line 250
    invoke-virtual {v1, v6}, Lcom/sporty/android/common_ui/widgets/ItemToggleView;->setNewFlagVisibility(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, p1}, Lcom/sporty/android/common_ui/widgets/ItemToggleView;->setChecked(Z)V

    .line 254
    .line 255
    .line 256
    new-instance p1, Lb13;

    .line 257
    .line 258
    invoke-direct {p1, p0}, Lb13;-><init>(Lf13;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, p1}, Lcom/sporty/android/common_ui/widgets/ItemToggleView;->setCheckedChangeListener(Lcom/sporty/android/common_ui/widgets/ItemToggleView$a;)V

    .line 262
    .line 263
    .line 264
    :goto_3
    if-eqz p2, :cond_9

    .line 265
    .line 266
    const-string p1, "go_to_my_stake"

    .line 267
    .line 268
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_9

    .line 273
    .line 274
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    sget-object v1, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->DEFAULT_STAKE:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 279
    .line 280
    invoke-static {p0, v1}, Lcom/sportybet/plugin/myfavorite/activities/MyFavoriteBaseActivity;->n1(Landroid/app/Activity;Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    :cond_9
    return-void

    .line 287
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :cond_b
    const-string p0, "sportyTrackingUseCase"

    .line 292
    .line 293
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v1

    .line 309
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v1

    .line 313
    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v1
.end method
