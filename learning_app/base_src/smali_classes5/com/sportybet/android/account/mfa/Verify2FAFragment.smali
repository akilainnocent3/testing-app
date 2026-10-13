.class public final Lcom/sportybet/android/account/mfa/Verify2FAFragment;
.super Lphm;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sporty/android/common_ui/widgets/SmsInputView$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/sportybet/android/account/mfa/Verify2FAFragment;",
        "Ld32;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/sporty/android/common_ui/widgets/SmsInputView$c;",
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
.field public B:Lo7j;

.field public C:Liou;

.field public final D:Lscj0;

.field public E:Lx3n;

.field public F:Ljbn;

.field public G:Lv3n;

.field public H:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Lkfh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lphm;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lk18;

    .line 5
    .line 6
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/sportybet/android/account/mfa/Verify2FAFragment$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/sportybet/android/account/mfa/Verify2FAFragment$a;-><init>(Lcom/sportybet/android/account/mfa/Verify2FAFragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/sportybet/android/account/mfa/Verify2FAFragment$b;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/sportybet/android/account/mfa/Verify2FAFragment$b;-><init>(Lcom/sportybet/android/account/mfa/Verify2FAFragment;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/sportybet/android/account/mfa/Verify2FAFragment$c;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/sportybet/android/account/mfa/Verify2FAFragment$c;-><init>(Lcom/sportybet/android/account/mfa/Verify2FAFragment;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lscj0;

    .line 26
    .line 27
    invoke-direct {v4, v0, v1, v3, v2}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, Lcom/sportybet/android/account/mfa/Verify2FAFragment;->D:Lscj0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/sportybet/android/account/mfa/Verify2FAFragment;->s0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final N0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/account/mfa/Verify2FAFragment;->B:Lo7j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lo7j;->v:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->getCurrentNumber()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x6

    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sportybet/android/account/mfa/Verify2FAFragment;->B:Lo7j;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lo7j;->v:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->getCurrentNumber()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/sportybet/android/account/mfa/Verify2FAFragment;->s0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final U(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/account/mfa/Verify2FAFragment;->E:Lx3n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lx3n;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Lltx;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lltx;->k()Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->a0()Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p0, "countryManager"

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v3, 0x7f0a0152

    .line 22
    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lfxp;->a(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sportybet/android/account/mfa/Verify2FAFragment;->o0()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const v2, 0x7f0a05b1

    .line 41
    .line 42
    .line 43
    if-ne p1, v2, :cond_8

    .line 44
    .line 45
    iget-object p1, p0, Lcom/sportybet/android/account/mfa/Verify2FAFragment;->G:Lv3n;

    .line 46
    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    invoke-interface {p1}, Lv3n;->isConnected()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iget-object p1, p0, Lcom/sportybet/android/account/mfa/Verify2FAFragment;->D:Lscj0;

    .line 56
    .line 57
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lk18;

    .line 62
    .line 63
    sget-object v1, Lqec;->i:Lqec;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lk18;->F1(Lqec;)Lnie0;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/sportybet/android/account/mfa/Verify2FAFragment;->B:Lo7j;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object p1, p1, Lo7j;->i:Lcom/sporty/android/common_ui/widgets/CountdownButton;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/CountdownButton;->b()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/sportybet/android/account/mfa/Verify2FAFragment;->C:Liou;

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Liou;->I:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    invoke-static {p0, p1, v0, v1}, Liou;->H1(Liou;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    const-string p0, "viewModel"

    .line 90
    .line 91
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_5
    const-string p0, "binding"

    .line 96
    .line 97
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_6
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/sportybet/android/account/mfa/Verify2FAFragment;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/sportypin/e$a;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    const-string p0, "connectivityMonitor"

    .line 106
    .line 107
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_8
    :goto_2
    if-nez v1, :cond_9

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const v1, 0x7f0a05e0

    .line 119
    .line 120
    .line 121
    if-ne p1, v1, :cond_b

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/sportybet/android/account/mfa/Verify2FAFragment;->o0()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lphm;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_b

    .line 131
    .line 132
    iget-object p1, p0, Lcom/sportybet/android/account/mfa/Verify2FAFragment;->F:Ljbn;

    .line 133
    .line 134
    if-eqz p1, :cond_a

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v0, Ljbc0;->f:Ljbc0;

    .line 144
    .line 145
    invoke-interface {p1, p0, v0}, Ljbn;->b(Landroid/content/Context;Ljbc0;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_a
    const-string p0, "utils"

    .line 150
    .line 151
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_b
    :goto_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0d0149

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const p2, 0x7f0a0152

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    move-object v3, p3

    .line 21
    check-cast v3, Landroid/widget/ImageButton;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const p2, 0x7f0a05e0

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    move-object v4, p3

    .line 33
    check-cast v4, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const p2, 0x7f0a0678

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    const p2, 0x7f0a0684

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    const p2, 0x7f0a10d2

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    move-object v6, p3

    .line 68
    check-cast v6, Landroid/widget/ProgressBar;

    .line 69
    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    const p2, 0x7f0a1203

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    move-object v7, p3

    .line 80
    check-cast v7, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v7, :cond_0

    .line 83
    .line 84
    const p2, 0x7f0a1220

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    move-object v8, p3

    .line 92
    check-cast v8, Lcom/sporty/android/common_ui/widgets/CountdownButton;

    .line 93
    .line 94
    if-eqz v8, :cond_0

    .line 95
    .line 96
    const p2, 0x7f0a16a1

    .line 97
    .line 98
    .line 99
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz p3, :cond_0

    .line 106
    .line 107
    const p2, 0x7f0a16a3    # 1.83551E38f

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz p3, :cond_0

    .line 117
    .line 118
    const p2, 0x7f0a18af

    .line 119
    .line 120
    .line 121
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    move-object v9, p3

    .line 126
    check-cast v9, Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 127
    .line 128
    if-eqz v9, :cond_0

    .line 129
    .line 130
    new-instance v1, Lo7j;

    .line 131
    .line 132
    invoke-direct/range {v1 .. v9}, Lo7j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/sporty/android/common_ui/widgets/CountdownButton;Lcom/sporty/android/common_ui/widgets/SmsInputView;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lcom/sportybet/android/account/mfa/Verify2FAFragment;->B:Lo7j;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string p1, "Missing required view with ID: "

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/account/mfa/Verify2FAFragment;->C:Liou;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Liou;->a:Laou;

    .line 6
    .line 7
    invoke-interface {v0}, Laou;->a()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "viewModel"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lycj0;->getViewModelStore()Lxcj0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p1}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, p2, v0}, Lzk7;->a(Landroidx/fragment/app/e;Lxcj0;Ltcj0$c;)Lh6c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lucj0;

    .line 27
    .line 28
    invoke-direct {v1, p2, v0, p1}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 29
    .line 30
    .line 31
    const-class p1, Liou;

    .line 32
    .line 33
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_9

    .line 42
    .line 43
    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v1, p1, p2}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Liou;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/sportybet/android/account/mfa/Verify2FAFragment;->C:Liou;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/sportybet/android/account/mfa/Verify2FAFragment;->B:Lo7j;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    const-string v0, "binding"

    .line 61
    .line 62
    if-eqz p1, :cond_8

    .line 63
    .line 64
    iget-object p1, p1, Lo7j;->i:Lcom/sporty/android/common_ui/widgets/CountdownButton;

    .line 65
    .line 66
    const/16 v1, 0x3c

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/sporty/android/common_ui/widgets/CountdownButton;->a(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/sportybet/android/account/mfa/Verify2FAFragment;->B:Lo7j;

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    iget-object p1, p1, Lo7j;->i:Lcom/sporty/android/common_ui/widgets/CountdownButton;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/widgets/CountdownButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/sportybet/android/account/mfa/Verify2FAFragment;->B:Lo7j;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-object p1, p1, Lo7j;->b:Landroid/widget/ImageButton;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/sportybet/android/account/mfa/Verify2FAFragment;->B:Lo7j;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-object p1, p1, Lo7j;->v:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->setInputListener(Lcom/sporty/android/common_ui/widgets/SmsInputView$c;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/sportybet/android/account/mfa/Verify2FAFragment;->E:Lx3n;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-interface {p1}, Lx3n;->r()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    iget-object p1, p0, Lcom/sportybet/android/account/mfa/Verify2FAFragment;->B:Lo7j;

    .line 109
    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    iget-object p1, p1, Lo7j;->v:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-virtual {p1, v1}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->setCustomInputType(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sportybet/android/account/mfa/Verify2FAFragment;->B:Lo7j;

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    iget-object p1, p1, Lo7j;->c:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/sportybet/android/account/mfa/Verify2FAFragment;->B:Lo7j;

    .line 133
    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    iget-object p1, p1, Lo7j;->v:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 137
    .line 138
    invoke-static {p1}, Lfxp;->c(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lmjs$b;->a:Lmjs$b;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, Ln2j0;

    .line 159
    .line 160
    invoke-direct {v0, p0, p2, p0}, Ln2j0;-><init>(Lcom/sportybet/android/account/mfa/Verify2FAFragment;Lhab;Lcom/sportybet/android/account/mfa/Verify2FAFragment;)V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x3

    .line 164
    invoke-static {p1, p2, p2, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 165
    .line 166
    .line 167
    new-instance p1, Lhfh;

    .line 168
    .line 169
    invoke-direct {p1}, Lbe;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance p2, Lf2j0;

    .line 173
    .line 174
    invoke-direct {p2, p0}, Lf2j0;-><init>(Lcom/sportybet/android/account/mfa/Verify2FAFragment;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lcom/sportybet/android/account/mfa/Verify2FAFragment;->H:Lke;

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/sportybet/android/account/mfa/Verify2FAFragment;->t0()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p2

    .line 194
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p2

    .line 198
    :cond_4
    const-string p0, "countryManager"

    .line 199
    .line 200
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p2

    .line 204
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p2

    .line 208
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p2

    .line 212
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p2

    .line 216
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p2

    .line 220
    :cond_9
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 221
    .line 222
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/sportypin/e$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/account/mfa/Verify2FAFragment;->B:Lo7j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, Lo7j;->e:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lp4j;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    new-array p2, p2, [Ljava/lang/Object;

    .line 33
    .line 34
    const v0, 0x7f1403e3

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, p2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_1
    new-instance p0, Lcom/sportybet/android/sportypin/e;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/sportybet/android/sportypin/e;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/sportybet/android/sportypin/e;->a:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/sportybet/android/sportypin/e;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p3, p0, Lcom/sportybet/android/sportypin/e;->c:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p4, p0, Lcom/sportybet/android/sportypin/e;->d:Lcom/sportybet/android/sportypin/e$a;

    .line 53
    .line 54
    const-string p1, "alertDialog"

    .line 55
    .line 56
    invoke-virtual {p0, v1, p1}, Lh22;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    const-string p0, "binding"

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/account/mfa/Verify2FAFragment;->G:Lv3n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, Lv3n;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/sportybet/android/account/mfa/Verify2FAFragment;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/sportypin/e$a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sportybet/android/account/mfa/Verify2FAFragment;->B:Lo7j;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lo7j;->e:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/sportybet/android/account/mfa/Verify2FAFragment;->C:Liou;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Liou;->a:Laou;

    .line 40
    .line 41
    iget-object v1, p0, Liou;->I:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v2, p0, Liou;->G:Z

    .line 44
    .line 45
    new-instance v3, Lcx6;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v3, p0, v4}, Lcx6;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1, v2, p1, v3}, Laou;->d(Ljava/lang/String;ZLjava/lang/String;Lcx6;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string p0, "viewModel"

    .line 56
    .line 57
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    const-string p0, "binding"

    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    const-string p0, "connectivityMonitor"

    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public final t0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/account/mfa/Verify2FAFragment;->B:Lo7j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, v0, Lo7j;->f:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sportybet/android/account/mfa/Verify2FAFragment;->C:Liou;

    .line 9
    .line 10
    const-string v3, "viewModel"

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v2, Liou;->K:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-lez v2, :cond_2

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v5, p0, Lcom/sportybet/android/account/mfa/Verify2FAFragment;->C:Liou;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    iget v1, v5, Liou;->K:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-le v1, v3, :cond_0

    .line 31
    .line 32
    const v1, 0x7f1406c2

    .line 33
    .line 34
    .line 35
    new-array v3, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p0, v1, v3}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const v1, 0x7f1406c1

    .line 43
    .line 44
    .line 45
    new-array v3, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p0, v1, v3}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, 0x7f1406f9

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v2, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    const v1, 0x7f1410b2

    .line 68
    .line 69
    .line 70
    new-array v2, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p0, v1, v2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_4
    const-string p0, "binding"

    .line 85
    .line 86
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method
