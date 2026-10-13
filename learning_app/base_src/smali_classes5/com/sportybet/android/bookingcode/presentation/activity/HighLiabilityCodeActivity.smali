.class public final Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;
.super Lg2m;
.source "SourceFile"

# interfaces
.implements Luw40;
.implements Lcom/sportybet/android/bookingcode/presentation/activity/a$a;
.implements Lfjs$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;",
        "Lf02;",
        "Luw40;",
        "Lcom/sportybet/android/bookingcode/presentation/activity/a$a;",
        "Lfjs$a;",
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
.field public static final synthetic y:I


# instance fields
.field public b:Lean;

.field public c:Lcom/sporty/android/common/uievent/e;

.field public d:Lo1c0;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public v:Z

.field public final w:Lscj0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lg2m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity$a;-><init>(Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Lpul;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity$b;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity$b;-><init>(Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity$c;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity$c;-><init>(Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;->w:Lscj0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final P0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;->o1()Lpul;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lpul;->i:Lbke0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lxoa0;

    .line 12
    .line 13
    iget-boolean v1, v1, Lxoa0;->a:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Lpul;->G1(Lcom/sportybet/android/bookingcode/presentation/smartremix/SmartRemixConfirmationUiState;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;->o1()Lpul;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object p0, v1, Lpul;->i:Lbke0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxoa0;

    .line 12
    .line 13
    iget-object v0, v0, Lxoa0;->b:Lcom/sportybet/android/bookingcode/presentation/smartremix/SmartRemixConfirmationUiState;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v2, v0, Lcom/sportybet/android/bookingcode/presentation/smartremix/SmartRemixConfirmationUiState;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lxoa0;

    .line 24
    .line 25
    iget-object v0, v0, Lxoa0;->b:Lcom/sportybet/android/bookingcode/presentation/smartremix/SmartRemixConfirmationUiState;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/sportybet/android/bookingcode/presentation/smartremix/SmartRemixConfirmationUiState;->a:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v6

    .line 34
    :goto_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    :cond_1
    move-object v3, v0

    .line 39
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lxoa0;

    .line 44
    .line 45
    iget-object p0, p0, Lxoa0;->b:Lcom/sportybet/android/bookingcode/presentation/smartremix/SmartRemixConfirmationUiState;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/smartremix/SmartRemixConfirmationUiState;->b:Ljava/lang/Integer;

    .line 50
    .line 51
    move-object v4, p0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v4, v6

    .line 54
    :goto_1
    sget-object p0, Ltis;->a:Ltis;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lpul;->H1(Lj1e0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Lqul;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct/range {v0 .. v5}, Lqul;-><init>(Lpul;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;Lhab;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-static {p0, v6, v6, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final g0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_load_booking_code_from"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    move-object v2, v0

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lf4c0;->a:Ll00;

    .line 24
    .line 25
    new-instance v0, Lkotlin/Pair;

    .line 26
    .line 27
    const-string v3, "from"

    .line 28
    .line 29
    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "edit_in_multimaker"

    .line 37
    .line 38
    invoke-static {v3, v0, v1}, Lf4c0;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;->b:Lean;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v8, Lvje;->w0:Lvje;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;->e:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-static {v4}, Lmtw;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "share_code"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lmqw;->b:Lmqw;

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    const-string v7, "multi_maker_code_action"

    .line 81
    .line 82
    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v4, "code_provider"

    .line 91
    .line 92
    invoke-virtual {p0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/16 v7, 0x80

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static/range {v1 .. v7}, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity$a;->b(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;I)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {v0, v8, p0}, Lean;->e(Lvje;Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    const-string p0, "itemList"

    .line 116
    .line 117
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v3

    .line 121
    :cond_3
    const-string p0, "router"

    .line 122
    .line 123
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v3
.end method

.method public final n1()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;->d:Lo1c0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lo1c0;->a:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->G(I)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "binding"

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public final o1()Lpul;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;->w:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpul;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super/range {p0 .. p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0d0389

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_c

    .line 18
    .line 19
    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    new-instance v1, Lo1c0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lo1c0;-><init>(Landroid/widget/FrameLayout;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;->d:Lo1c0;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lpq0;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x1a

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    const/4 v6, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v6, v5

    .line 41
    :goto_0
    invoke-virtual {p0, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 42
    .line 43
    .line 44
    iget-object v6, p0, Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;->d:Lo1c0;

    .line 45
    .line 46
    const-string v7, "binding"

    .line 47
    .line 48
    if-eqz v6, :cond_b

    .line 49
    .line 50
    iget-object v6, v6, Lo1c0;->a:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    const/16 v8, 0x500

    .line 53
    .line 54
    invoke-virtual {v6, v8}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;->d:Lo1c0;

    .line 58
    .line 59
    if-eqz v6, :cond_a

    .line 60
    .line 61
    iget-object v6, v6, Lo1c0;->a:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 82
    .line 83
    invoke-direct {v8, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v8}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v8, 0x2

    .line 94
    invoke-virtual {v6, v8}, Landroid/view/Window;->clearFlags(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-virtual {v6, v8}, Landroid/view/Window;->setDimAmount(F)V

    .line 103
    .line 104
    .line 105
    const/16 v6, 0x23

    .line 106
    .line 107
    if-lt v0, v6, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    new-instance v9, Lebb0;

    .line 118
    .line 119
    invoke-direct {v9, v8}, Lebb0;-><init>(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    if-lt v8, v6, :cond_1

    .line 125
    .line 126
    new-instance v1, Lcdk0$f;

    .line 127
    .line 128
    invoke-direct {v1, v0, v9}, Lcdk0$d;-><init>(Landroid/view/Window;Lebb0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    const/16 v6, 0x1e

    .line 133
    .line 134
    if-lt v8, v6, :cond_2

    .line 135
    .line 136
    new-instance v1, Lcdk0$d;

    .line 137
    .line 138
    invoke-direct {v1, v0, v9}, Lcdk0$d;-><init>(Landroid/view/Window;Lebb0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    if-lt v8, v1, :cond_3

    .line 143
    .line 144
    new-instance v1, Lcdk0$c;

    .line 145
    .line 146
    invoke-direct {v1, v0, v9}, Lcdk0$a;-><init>(Landroid/view/Window;Lebb0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    new-instance v1, Lcdk0$b;

    .line 151
    .line 152
    invoke-direct {v1, v0, v9}, Lcdk0$a;-><init>(Landroid/view/Window;Lebb0;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {v1, v4}, Lcdk0$g;->d(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4}, Lcdk0$g;->c(Z)V

    .line 159
    .line 160
    .line 161
    const v0, 0x1020002

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lsuf;

    .line 169
    .line 170
    invoke-direct {v1, v0, v5}, Lsuf;-><init>(Landroid/view/View;Z)V

    .line 171
    .line 172
    .line 173
    sget-object v5, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 174
    .line 175
    invoke-static {v0, v1}, Lsaj0$d;->n(Landroid/view/View;Lf3z;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/high16 v1, -0x80000000

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 186
    .line 187
    .line 188
    const/high16 v1, 0x4000000

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "booking_code_event"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    sget-object v0, Libg;->a:Libg;

    .line 209
    .line 210
    :cond_5
    iput-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;->e:Ljava/util/List;

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, "share_code"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v1, ""

    .line 223
    .line 224
    if-nez v0, :cond_6

    .line 225
    .line 226
    move-object v0, v1

    .line 227
    :cond_6
    iput-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;->f:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v5, "summary"

    .line 234
    .line 235
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-nez v0, :cond_7

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    move-object v1, v0

    .line 243
    :goto_3
    iput-object v1, p0, Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;->i:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v1, "is_smart_remix_available"

    .line 250
    .line 251
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput-boolean v0, p0, Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;->v:Z

    .line 256
    .line 257
    if-nez p1, :cond_8

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;->p1()V

    .line 260
    .line 261
    .line 262
    :cond_8
    invoke-virtual {p0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v1, Laul;

    .line 267
    .line 268
    invoke-direct {v1, p0}, Laul;-><init>(Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p0, v1}, Lp3z;->a(Lals;Li3z;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;->d:Lo1c0;

    .line 275
    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    iget-object v0, v0, Lo1c0;->a:Landroid/widget/FrameLayout;

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;->o1()Lpul;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v1, v1, Lpul;->A:Lnp40;

    .line 285
    .line 286
    new-instance v4, Ldul;

    .line 287
    .line 288
    invoke-direct {v4, p0, v0, v3}, Ldul;-><init>(Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;Landroid/widget/FrameLayout;Lhab;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Laai;

    .line 292
    .line 293
    invoke-direct {v0, v1, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lgv8;->getLifecycle()Lmjs;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v7, Lmjs$b;->d:Lmjs$b;

    .line 304
    .line 305
    invoke-static {v0, v1, v7}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;->o1()Lpul;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v8, v0, Lpul;->v:Lpp40;

    .line 313
    .line 314
    new-instance v0, Lbul;

    .line 315
    .line 316
    const-string v5, "renderSmartRemixUiState(Lcom/sportybet/android/bookingcode/presentation/smartremix/SmartRemixUiState;)V"

    .line 317
    .line 318
    const/4 v6, 0x4

    .line 319
    const/4 v1, 0x2

    .line 320
    const-class v3, Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;

    .line 321
    .line 322
    const-string v4, "renderSmartRemixUiState"

    .line 323
    .line 324
    move-object v2, p0

    .line 325
    invoke-direct/range {v0 .. v6}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Laai;

    .line 329
    .line 330
    invoke-direct {v1, v8, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lgv8;->getLifecycle()Lmjs;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v0, v7}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;->o1()Lpul;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v8, v0, Lpul;->y:Lnp40;

    .line 348
    .line 349
    new-instance v0, Lcul;

    .line 350
    .line 351
    const-string v5, "handleSmartRemixSideEffect(Lcom/sportybet/android/bookingcode/presentation/smartremix/SmartRemixSideEffect;)V"

    .line 352
    .line 353
    const/4 v1, 0x2

    .line 354
    const-string v4, "handleSmartRemixSideEffect"

    .line 355
    .line 356
    invoke-direct/range {v0 .. v6}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    new-instance v1, Laai;

    .line 360
    .line 361
    invoke-direct {v1, v8, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lgv8;->getLifecycle()Lmjs;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v0, v7}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v3

    .line 379
    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v3

    .line 383
    :cond_b
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v3

    .line 387
    :cond_c
    const-string v0, "rootView"

    .line 388
    .line 389
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;->o1()Lpul;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpis;->a:Lpis;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lpul;->H1(Lj1e0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;->o1()Lpul;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lpul;->i:Lbke0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lxoa0;

    .line 21
    .line 22
    iget-boolean v1, v1, Lxoa0;->a:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2, v1}, Lpul;->G1(Lcom/sportybet/android/bookingcode/presentation/smartremix/SmartRemixConfirmationUiState;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;->p1()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final p1()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;->n1()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/sportybet/android/bookingcode/presentation/activity/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v0}, Lhte;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;->d:Lo1c0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    iget-object v1, v1, Lo1c0;->a:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v3, p0, Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;->f:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    iget-object v4, p0, Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;->i:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    iget-object v5, p0, Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;->e:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/sportybet/android/bookingcode/presentation/activity/HighLiabilityCodeActivity;->v:Z

    .line 42
    .line 43
    new-instance v6, Lcom/sportybet/android/bookingcode/presentation/activity/a;

    .line 44
    .line 45
    invoke-direct {v6}, Lcom/sportybet/android/bookingcode/presentation/activity/a;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v7, "arg_share_code"

    .line 49
    .line 50
    const-string v8, "arg_summary"

    .line 51
    .line 52
    invoke-static {v7, v3, v8, v4}, Lk160;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    const-string v5, "arg_booking_code_event"

    .line 62
    .line 63
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    const-string v4, "arg_is_smart_remix_available"

    .line 67
    .line 68
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "HighLiabilityCodeFragment"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v6, v2}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v0, "action_load_booking_code_from"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    sget-object v0, Lf4c0;->a:Ll00;

    .line 102
    .line 103
    new-instance v0, Lkotlin/Pair;

    .line 104
    .line 105
    const-string v1, "from"

    .line 106
    .line 107
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/4 v0, 0x0

    .line 115
    const-string v1, "show_high_liability_dialog"

    .line 116
    .line 117
    invoke-static {v1, p0, v0}, Lf4c0;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_0
    return-void

    .line 121
    :cond_3
    const-string p0, "itemList"

    .line 122
    .line 123
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :cond_4
    const-string p0, "summary"

    .line 128
    .line 129
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :cond_5
    const-string p0, "code"

    .line 134
    .line 135
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :cond_6
    const-string p0, "binding"

    .line 140
    .line 141
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2
.end method
