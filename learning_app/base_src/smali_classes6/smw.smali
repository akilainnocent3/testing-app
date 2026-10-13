.class public final Lsmw;
.super Ll7m;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Liij;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsmw;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/View$OnClickListener;",
        "Liij;",
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
.field public static final synthetic E:[Ldqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldqp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lroi0;

.field public B:Lm9n;

.field public final C:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljaj0;

.field public final i:Lscj0;

.field public final v:Lscj0;

.field public w:Lx3n;

.field public y:Lc2n;

.field public z:Luol;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llp30;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lsmw;

    .line 5
    .line 6
    const-string v3, "binding"

    .line 7
    .line 8
    const-string v4, "getBinding()Lcom/sportybet/android/databinding/FragmentMultiFactorAuthenticationBinding;"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Llp30;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ldqp;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    sput-object v2, Lsmw;->E:[Ldqp;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ll7m;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsmw$a;->a:Lsmw$a;

    .line 5
    .line 6
    invoke-static {v0}, Luqx;->a(Lkotlin/jvm/functions/Function1;)Ljaj0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lsmw;->f:Ljaj0;

    .line 11
    .line 12
    new-instance v0, Lsmw$d;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lsmw$d;-><init>(Lsmw;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Loas;->c:Loas;

    .line 18
    .line 19
    new-instance v2, Lsmw$e;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lsmw$e;-><init>(Lsmw$d;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v2, Lgi10;

    .line 29
    .line 30
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lsmw$f;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Lsmw$f;-><init>(Lz2s;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lsmw$g;

    .line 40
    .line 41
    invoke-direct {v4, v0}, Lsmw$g;-><init>(Lz2s;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lsmw$h;

    .line 45
    .line 46
    invoke-direct {v5, p0, v0}, Lsmw$h;-><init>(Lsmw;Lz2s;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lscj0;

    .line 50
    .line 51
    invoke-direct {v0, v2, v3, v5, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lsmw;->i:Lscj0;

    .line 55
    .line 56
    new-instance v0, Lsmw$i;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lsmw$i;-><init>(Lsmw;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lsmw$j;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lsmw$j;-><init>(Lsmw$i;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-class v1, Liou;

    .line 71
    .line 72
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lsmw$k;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Lsmw$k;-><init>(Lz2s;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lsmw$l;

    .line 82
    .line 83
    invoke-direct {v3, v0}, Lsmw$l;-><init>(Lz2s;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lsmw$c;

    .line 87
    .line 88
    invoke-direct {v4, p0, v0}, Lsmw$c;-><init>(Lsmw;Lz2s;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lscj0;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2, v4, v3}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lsmw;->v:Lscj0;

    .line 97
    .line 98
    new-instance v0, Lie;

    .line 99
    .line 100
    invoke-direct {v0}, Lbe;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lomw;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lomw;-><init>(Lsmw;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lsmw;->C:Lke;

    .line 116
    .line 117
    new-instance v0, Lie;

    .line 118
    .line 119
    invoke-direct {v0}, Lbe;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lpmw;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lpmw;-><init>(Lsmw;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lsmw;->D:Lke;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final n0()Ll5j;
    .locals 2

    .line 1
    sget-object v0, Lsmw;->E:[Ldqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lsmw;->f:Ljaj0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Ljaj0;->b(Landroidx/fragment/app/Fragment;Ldqp;)Lhaj0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ll5j;

    .line 13
    .line 14
    return-object p0
.end method

.method public final o0()Liou;
    .locals 0

    .line 1
    iget-object p0, p0, Lsmw;->v:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Liou;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const v0, 0x7f0a14d8

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lsmw;->i:Lscj0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lgi10;

    .line 20
    .line 21
    iget-object p1, p1, Lgi10;->b:Lg5x;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lnus;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v0

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->getSportyPinStatus()Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    sget-object v1, Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;->Disabled:Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;

    .line 41
    .line 42
    iget-object v2, p0, Lsmw;->C:Lke;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const-string v4, "isWithdrawing"

    .line 46
    .line 47
    const-string v5, "REQUEST_CODE"

    .line 48
    .line 49
    const-class v6, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    new-instance p1, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const/16 p0, 0x44c

    .line 63
    .line 64
    invoke-virtual {p1, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string p0, "EXTRA_SHOW_TITLE_ICON"

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string p0, "EXTRA_VERIFIED_USER"

    .line 77
    .line 78
    invoke-virtual {p1, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Lke;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->getUsage()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    new-instance v0, Landroid/content/Intent;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    const/16 p0, 0x4b0

    .line 101
    .line 102
    invoke-virtual {v0, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const-string p0, "option"

    .line 106
    .line 107
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lke;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrgb;->c()Lngb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lngb;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lsmw;->i:Lscj0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lgi10;

    .line 21
    .line 22
    iget-object v0, p0, Lgi10;->z:Lqf00;

    .line 23
    .line 24
    invoke-interface {v0}, Lqf00;->y1()Lf16;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lii10;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lii10;-><init>(Lgi10;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lf16;->G(Lt16;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lsmw;->n0()Ll5j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Ll5j;->b:Landroid/widget/ImageButton;

    .line 12
    .line 13
    new-instance p2, Llmw;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Llmw;-><init>(Lsmw;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lsmw;->n0()Ll5j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Ll5j;->d:Landroid/widget/ImageButton;

    .line 26
    .line 27
    new-instance p2, Lmmw;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lsmw;->n0()Ll5j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Ll5j;->f:Lcom/sportybet/android/user/LineTextViewPanel;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const v0, 0x7f0600d2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, p2}, Lcom/sportybet/android/user/LineTextViewPanel;->setRightColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lsmw;->n0()Ll5j;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Ll5j;->f:Lcom/sportybet/android/user/LineTextViewPanel;

    .line 60
    .line 61
    const-string p2, ""

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/sportybet/android/user/LineTextViewPanel;->setRightText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lsmw;->n0()Ll5j;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Ll5j;->f:Lcom/sportybet/android/user/LineTextViewPanel;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lsmw;->n0()Ll5j;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Ll5j;->f:Lcom/sportybet/android/user/LineTextViewPanel;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lsmw;->n0()Ll5j;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Ll5j;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 90
    .line 91
    iget-object v0, p0, Lsmw;->w:Lx3n;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v0}, Lx3n;->r()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const/16 p2, 0x8

    .line 103
    .line 104
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lsmw;->r0()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lsmw;->r0()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lsmw;->o0()Liou;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Liou;->D:Lpp40;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v0, Lmjs$b;->a:Lmjs$b;

    .line 127
    .line 128
    invoke-interface {p2}, Lals;->getLifecycle()Lmjs;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v2, Lumw;

    .line 137
    .line 138
    invoke-direct {v2, p2, p1, v1, p0}, Lumw;-><init>(Lals;Lf7i;Lhab;Lsmw;)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x3

    .line 142
    invoke-static {v0, v1, v1, v2, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lsmw;->o0()Liou;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object p2, p2, Liou;->F:Lnp40;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Lwks;->a(Lmjs;)Lgks;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v3, Ltmw;

    .line 167
    .line 168
    invoke-direct {v3, v0, p2, v1, p0}, Ltmw;-><init>(Lals;Lf7i;Lhab;Lsmw;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v1, v1, v3, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lsmw;->o0()Liou;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p2}, Lqcj0;->a(Llcj0;)Lo08;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v2, Llou;

    .line 183
    .line 184
    invoke-direct {v2, p2, v1}, Llou;-><init>(Liou;Lhab;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1, v1, v2, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lsmw;->o0()Liou;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    new-instance v0, Lkou;

    .line 199
    .line 200
    invoke-direct {v0, p0, v1}, Lkou;-><init>(Liou;Lhab;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p2, v1, v1, v0, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_1
    const-string p0, "countryManager"

    .line 208
    .line 209
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1
.end method

.method public final r0()V
    .locals 4

    .line 1
    invoke-static {}, Lrgb;->c()Lngb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lngb;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lsmw;->i:Lscj0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lgi10;

    .line 18
    .line 19
    iget-object v0, v0, Lgi10;->b:Lg5x;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lkmw;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, p0, v3}, Lkmw;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lsmw$b;

    .line 34
    .line 35
    invoke-direct {p0, v2}, Lsmw$b;-><init>(Lkmw;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Lnus;->f(Lals;Lrvy;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lsmw;->n0()Ll5j;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, Ll5j;->f:Lcom/sportybet/android/user/LineTextViewPanel;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
