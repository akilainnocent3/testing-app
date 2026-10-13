.class public final Lrw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2n;
.implements Lkmd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrw3$a;,
        Lrw3$b;,
        Lrw3$c;,
        Lrw3$d;
    }
.end annotation


# static fields
.field public static volatile g0:Z = true

.field public static volatile h0:Z


# instance fields
.field public final A:Ln63;

.field public final B:Lv83;

.field public final C:Lsan;

.field public final D:Lt3c0;

.field public final E:Lroi0;

.field public F:Landroidx/compose/ui/platform/ComposeView;

.field public G:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

.field public H:Z

.field public I:Z

.field public J:Lrw3$b;

.field public K:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public L:Z

.field public final M:Lrw3$a;

.field public final N:Lrw3$d;

.field public O:Lds3;

.field public P:Lytf;

.field public Q:F

.field public R:F

.field public S:F

.field public T:Z

.field public U:I

.field public V:Ljw30;

.field public W:Z

.field public X:Lnl0;

.field public Y:Lnie0;

.field public Z:Lnie0;

.field public final a:Lt2n;

.field public a0:Lnie0;

.field public final b:Ls2n;

.field public b0:Lnie0;

.field public final c:Lr2n;

.field public final c0:Lv9b;

.field public final d:Lql0;

.field public final d0:Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Luw3;

.field public e0:Z

.field public final f:Ln0z;

.field public final f0:Lbke0;

.field public final i:Lww2;

.field public final v:Lr14;

.field public final w:Lyvy;

.field public final y:Lo8p;

.field public final z:Lfnd;


# direct methods
.method public constructor <init>(Lt2n;Ls2n;Lr2n;Lql0;Luw3;Ln0z;Lww2;Lr14;Lyvy;Lo8p;Lfnd;Lqwh;Ln63;Ln73;Lv83;Lwik;Lnik;Loik;Lsan;Lt3c0;Lroi0;Landroid/content/Context;Lals;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrw3;->a:Lt2n;

    .line 3
    iput-object p2, p0, Lrw3;->b:Ls2n;

    .line 4
    iput-object p3, p0, Lrw3;->c:Lr2n;

    .line 5
    iput-object p4, p0, Lrw3;->d:Lql0;

    .line 6
    iput-object p5, p0, Lrw3;->e:Luw3;

    .line 7
    iput-object p6, p0, Lrw3;->f:Ln0z;

    .line 8
    iput-object p7, p0, Lrw3;->i:Lww2;

    .line 9
    iput-object p8, p0, Lrw3;->v:Lr14;

    .line 10
    iput-object p9, p0, Lrw3;->w:Lyvy;

    .line 11
    iput-object p10, p0, Lrw3;->y:Lo8p;

    .line 12
    iput-object p11, p0, Lrw3;->z:Lfnd;

    .line 13
    iput-object p13, p0, Lrw3;->A:Ln63;

    .line 14
    iput-object p15, p0, Lrw3;->B:Lv83;

    move-object/from16 p1, p19

    .line 15
    iput-object p1, p0, Lrw3;->C:Lsan;

    move-object/from16 p1, p20

    .line 16
    iput-object p1, p0, Lrw3;->D:Lt3c0;

    move-object/from16 p1, p21

    .line 17
    iput-object p1, p0, Lrw3;->E:Lroi0;

    .line 18
    sget-object p1, Lytf;->b:Lytf;

    iput-object p1, p0, Lrw3;->P:Lytf;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    iput p1, p0, Lrw3;->Q:F

    const/high16 p1, 0x41400000    # 12.0f

    .line 20
    iput p1, p0, Lrw3;->R:F

    const/high16 p1, 0x42640000    # 57.0f

    .line 21
    iput p1, p0, Lrw3;->S:F

    .line 22
    sget-object p1, Lnl0;->c:Lnl0;

    iput-object p1, p0, Lrw3;->X:Lnl0;

    .line 23
    new-instance p1, Ltw3;

    .line 24
    sget-object p2, Laeb$a;->a:Laeb$a;

    invoke-direct {p1, p2}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$a;)V

    .line 25
    invoke-static {}, Ls7e;->a()La3f0;

    move-result-object p2

    sget-object p3, Lb1f;->a:Lkod;

    .line 26
    sget-object p3, Lewu;->a:Lbnl;

    .line 27
    invoke-virtual {p3}, Lbnl;->h0()Lanl;

    move-result-object p3

    .line 28
    invoke-static {p2, p3}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 29
    invoke-interface {p2, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    move-result-object p1

    iput-object p1, p0, Lrw3;->c0:Lv9b;

    .line 30
    iget-object p2, p5, Luw3;->b:Lmtd;

    sget-object p3, Luw3;->c:[Ldqp;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    invoke-virtual {p2, p5, p3}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    move-result-object p2

    .line 31
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Ll630;->d(Ljava/lang/Object;)Lf7i;

    move-result-object p2

    iput-object p2, p0, Lrw3;->d0:Lf7i;

    .line 32
    invoke-static {p3}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    move-result-object p2

    iput-object p2, p0, Lrw3;->f0:Lbke0;

    .line 33
    new-instance p2, Lqw3;

    const/4 p3, 0x0

    move-object/from16 p4, p23

    invoke-direct {p2, p4, p0, p3}, Lqw3;-><init>(Lals;Lrw3;Lhab;)V

    const/4 p4, 0x3

    .line 34
    invoke-static {p1, p3, p3, p2, p4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 35
    iget-object p1, p0, Lrw3;->M:Lrw3$a;

    if-eqz p1, :cond_0

    .line 36
    invoke-static/range {p22 .. p22}, Lpot;->a(Landroid/content/Context;)Lpot;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpot;->d(Landroid/content/BroadcastReceiver;)V

    .line 37
    :cond_0
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "quick_bet_confirm"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    new-instance p2, Lrw3$a;

    invoke-direct {p2, p0}, Lrw3$a;-><init>(Lrw3;)V

    iput-object p2, p0, Lrw3;->M:Lrw3$a;

    .line 39
    invoke-static/range {p22 .. p22}, Lpot;->a(Landroid/content/Context;)Lpot;

    move-result-object p2

    .line 40
    iget-object p3, p0, Lrw3;->M:Lrw3$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p3, p1}, Lpot;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 41
    iget-object p1, p0, Lrw3;->N:Lrw3$d;

    if-eqz p1, :cond_1

    .line 42
    invoke-static/range {p22 .. p22}, Lpot;->a(Landroid/content/Context;)Lpot;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpot;->d(Landroid/content/BroadcastReceiver;)V

    .line 43
    :cond_1
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "quick_bet_gifts"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    new-instance p2, Lrw3$d;

    invoke-direct {p2, p0}, Lrw3$d;-><init>(Lrw3;)V

    iput-object p2, p0, Lrw3;->N:Lrw3$d;

    .line 45
    invoke-static/range {p22 .. p22}, Lpot;->a(Landroid/content/Context;)Lpot;

    move-result-object p2

    .line 46
    iget-object p0, p0, Lrw3;->N:Lrw3$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lpot;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static D(Li63;)Ll1p;
    .locals 1

    .line 1
    sget-object v0, Li63$c;->a:Li63$c;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Li63$b;->a:Li63$b;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Ll1p;->c:Ll1p;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of p0, p0, Li63$a;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    sget-object p0, Ll1p;->b:Ll1p;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_3
    :goto_0
    sget-object p0, Ll1p;->a:Ll1p;

    .line 36
    .line 37
    return-object p0
.end method

.method public static synthetic l(Lrw3;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrw3;->D:Lt3c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt3c0;->lastAccountInfo()Lcom/sporty/android/core/model/account/AccountInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sporty/android/core/model/account/AccountInfo;->getBetslipTheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lrw3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static s(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrw3;->e0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lrw3;->m()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-lt p0, v0, :cond_0

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

.method public final B(Ljava/lang/Long;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lrw3;->K:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/app/Activity;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    instance-of v1, p0, Landroidx/fragment/app/e;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    check-cast p0, Landroidx/fragment/app/e;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v2, v2, v4

    .line 34
    .line 35
    if-lez v2, :cond_2

    .line 36
    .line 37
    const-string v2, "WinningDialog"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v4, v3, Ljfk0;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    move-object v0, v3

    .line 48
    check-cast v0, Ljfk0;

    .line 49
    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Ljava/math/BigDecimal;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-direct {v0, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/sportybet/plugin/realsports/data/sim/SimulateBetConsts;->MAGIC_NUMBER:Ljava/math/BigDecimal;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lcom/sportybet/plugin/realsports/data/sim/SimulateWinOnlineRes;->WINNING_IMAGE:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v3, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "arg_return_amount"

    .line 75
    .line 76
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "arg_img_path"

    .line 80
    .line 81
    invoke-virtual {v3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Ljfk0;

    .line 85
    .line 86
    invoke-direct {p1}, Ljfk0;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1, v2}, Lh22;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Llw3;

    .line 96
    .line 97
    invoke-direct {p1, p0, v1}, Llw3;-><init>(Landroidx/fragment/app/e;Landroidx/fragment/app/FragmentManager;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Llpg0;->a:Lhqf0;

    .line 101
    .line 102
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Landroid/os/Handler;

    .line 107
    .line 108
    const-wide/16 v0, 0x7d0

    .line 109
    .line 110
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object p0, p0, Lrw3;->G:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0xfa

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, v3, v3, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 43
    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final E()V
    .locals 7

    .line 1
    invoke-static {}, Ll2j;->c()Ll2j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll2j;->e()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lrw3;->G:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    invoke-virtual {p0}, Lrw3;->m()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-gt v4, v3, :cond_2

    .line 25
    .line 26
    :cond_1
    if-eqz v1, :cond_5

    .line 27
    .line 28
    invoke-static {}, Lxx2;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lrw3;->V:Ljw30;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-boolean v1, v1, Ljw30;->b:Z

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lrw3;->g()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v1, p0, Lrw3;->G:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->w0()V

    .line 51
    .line 52
    .line 53
    :cond_4
    iput-boolean v3, p0, Lrw3;->I:Z

    .line 54
    .line 55
    :cond_5
    :goto_1
    iget-object v1, p0, Lrw3;->F:Landroidx/compose/ui/platform/ComposeView;

    .line 56
    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    iget-object v1, p0, Lrw3;->O:Lds3;

    .line 60
    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {p0}, Lrw3;->p()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, p0, Lrw3;->O:Lds3;

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, v3, Lds3;->f:Lm6x;

    .line 76
    .line 77
    check-cast v6, Lnsa0;

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v3, Lds3;->e:Lm6x;

    .line 83
    .line 84
    check-cast v5, Lnsa0;

    .line 85
    .line 86
    invoke-virtual {v5, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lrw3;->c:Lr2n;

    .line 90
    .line 91
    invoke-interface {v1}, Lr2n;->m0()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    sget-object v1, Lfs3;->a:Lfs3;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    sget-object v1, Lfs3;->b:Lfs3;

    .line 101
    .line 102
    :goto_2
    iget-object v5, v3, Lds3;->g:Lm6x;

    .line 103
    .line 104
    check-cast v5, Lnsa0;

    .line 105
    .line 106
    invoke-virtual {v5, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lrw3;->l(Lrw3;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v5, v3, Lds3;->h:Lm6x;

    .line 114
    .line 115
    check-cast v5, Lnsa0;

    .line 116
    .line 117
    invoke-virtual {v5, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lrw3;->A()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v3, v1}, Lds3;->c(Z)V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v1, p0, Lrw3;->G:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    sget-boolean v1, Lrw3;->g0:Z

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    if-nez v4, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0}, Lrw3;->C()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lrw3;->v()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lrw3;->z()V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lrw3;->s(Landroid/app/Activity;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lrw3;->c(Landroid/app/Activity;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_8
    iget-object p0, p0, Lrw3;->G:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 157
    .line 158
    if-eqz p0, :cond_9

    .line 159
    .line 160
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :cond_9
    return-void
.end method

.method public final a(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, Lrw3;->s(Landroid/app/Activity;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sput-object p1, Ld3;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean v0, p0, Lrw3;->H:Z

    .line 22
    .line 23
    invoke-static {}, Ll2j;->c()Ll2j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ll2j;->e()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lrw3;->i(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lrw3;->H:Z

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lrw3;->x(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lrw3;->G:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Lrw3;->s(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lrw3;->V:Ljw30;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-boolean v2, v2, Ljw30;->b:Z

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, v0, Lrw3;->T:Z

    .line 26
    .line 27
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v5, v0, Lrw3;->f0:Lbke0;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual {v5, v6, v4}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Lrw3;->F:Landroidx/compose/ui/platform/ComposeView;

    .line 39
    .line 40
    iget-object v5, v0, Lrw3;->c:Lr2n;

    .line 41
    .line 42
    if-eqz v4, :cond_d

    .line 43
    .line 44
    iget-object v7, v0, Lrw3;->O:Lds3;

    .line 45
    .line 46
    if-eqz v7, :cond_d

    .line 47
    .line 48
    iget-object v4, v7, Lds3;->n:Lm6x;

    .line 49
    .line 50
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    check-cast v4, Lnsa0;

    .line 53
    .line 54
    invoke-virtual {v4, v7}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, Lrw3;->O:Lds3;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iput-object v6, v4, Lds3;->b:Lnw3;

    .line 62
    .line 63
    :cond_2
    if-eqz v4, :cond_3

    .line 64
    .line 65
    new-instance v7, Low3;

    .line 66
    .line 67
    invoke-direct {v7, v0, v2}, Low3;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v7, v4, Lds3;->a:Low3;

    .line 71
    .line 72
    :cond_3
    iget-object v4, v0, Lrw3;->F:Landroidx/compose/ui/platform/ComposeView;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move-object v4, v6

    .line 82
    :goto_0
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_b

    .line 87
    .line 88
    invoke-virtual {v0}, Lrw3;->m()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v3, v0, Lrw3;->O:Lds3;

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    iget-object v3, v3, Lds3;->f:Lm6x;

    .line 97
    .line 98
    check-cast v3, Lnsa0;

    .line 99
    .line 100
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/Integer;

    .line 105
    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-ne v3, v1, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    :goto_1
    iget-object v3, v0, Lrw3;->O:Lds3;

    .line 117
    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v4, v3, Lds3;->f:Lm6x;

    .line 125
    .line 126
    check-cast v4, Lnsa0;

    .line 127
    .line 128
    invoke-virtual {v4, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lrw3;->p()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v4, v3, Lds3;->e:Lm6x;

    .line 136
    .line 137
    check-cast v4, Lnsa0;

    .line 138
    .line 139
    invoke-virtual {v4, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v5}, Lr2n;->m0()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    sget-object v1, Lfs3;->a:Lfs3;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    sget-object v1, Lfs3;->b:Lfs3;

    .line 152
    .line 153
    :goto_2
    iget-object v4, v3, Lds3;->g:Lm6x;

    .line 154
    .line 155
    check-cast v4, Lnsa0;

    .line 156
    .line 157
    invoke-virtual {v4, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lrw3;->l(Lrw3;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v4, v3, Lds3;->h:Lm6x;

    .line 165
    .line 166
    check-cast v4, Lnsa0;

    .line 167
    .line 168
    invoke-virtual {v4, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lrw3;->A()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v3, v1}, Lds3;->c(Z)V

    .line 176
    .line 177
    .line 178
    :cond_8
    :goto_3
    iget-object v1, v0, Lrw3;->F:Landroidx/compose/ui/platform/ComposeView;

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :cond_9
    iget-object v1, v0, Lrw3;->F:Landroidx/compose/ui/platform/ComposeView;

    .line 186
    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 190
    .line 191
    .line 192
    :cond_a
    iput-boolean v2, v0, Lrw3;->T:Z

    .line 193
    .line 194
    return-void

    .line 195
    :cond_b
    iget-object v4, v0, Lrw3;->O:Lds3;

    .line 196
    .line 197
    if-eqz v4, :cond_c

    .line 198
    .line 199
    invoke-virtual {v4}, Lds3;->b()Lytf;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    iput-object v7, v0, Lrw3;->P:Lytf;

    .line 204
    .line 205
    iget-object v7, v4, Lds3;->k:Lw4x;

    .line 206
    .line 207
    check-cast v7, Ljsa0;

    .line 208
    .line 209
    invoke-virtual {v7}, Ljsa0;->j()F

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    iput v7, v0, Lrw3;->Q:F

    .line 214
    .line 215
    iget-object v7, v4, Lds3;->l:Lw4x;

    .line 216
    .line 217
    check-cast v7, Ljsa0;

    .line 218
    .line 219
    invoke-virtual {v7}, Ljsa0;->j()F

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    iput v7, v0, Lrw3;->R:F

    .line 224
    .line 225
    iget-object v4, v4, Lds3;->m:Lw4x;

    .line 226
    .line 227
    check-cast v4, Ljsa0;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljsa0;->j()F

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    iput v4, v0, Lrw3;->S:F

    .line 234
    .line 235
    :cond_c
    iget-object v4, v0, Lrw3;->F:Landroidx/compose/ui/platform/ComposeView;

    .line 236
    .line 237
    invoke-static {v4}, Lmej0;->a(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    iput-object v6, v0, Lrw3;->F:Landroidx/compose/ui/platform/ComposeView;

    .line 241
    .line 242
    iput-object v6, v0, Lrw3;->O:Lds3;

    .line 243
    .line 244
    move-object v4, v6

    .line 245
    :cond_d
    if-nez v4, :cond_e

    .line 246
    .line 247
    new-instance v4, Landroidx/compose/ui/platform/ComposeView;

    .line 248
    .line 249
    const/4 v7, 0x6

    .line 250
    invoke-direct {v4, v1, v6, v7, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 251
    .line 252
    .line 253
    iput-object v4, v0, Lrw3;->F:Landroidx/compose/ui/platform/ComposeView;

    .line 254
    .line 255
    :cond_e
    invoke-virtual {v0}, Lrw3;->m()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-interface {v5}, Lr2n;->m0()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_f

    .line 264
    .line 265
    sget-object v5, Lfs3;->a:Lfs3;

    .line 266
    .line 267
    :goto_4
    move-object v10, v5

    .line 268
    goto :goto_5

    .line 269
    :cond_f
    sget-object v5, Lfs3;->b:Lfs3;

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :goto_5
    iget-object v5, v0, Lrw3;->O:Lds3;

    .line 273
    .line 274
    if-nez v5, :cond_10

    .line 275
    .line 276
    iget-object v12, v0, Lrw3;->P:Lytf;

    .line 277
    .line 278
    iget v5, v0, Lrw3;->Q:F

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    const/high16 v7, 0x3f800000    # 1.0f

    .line 282
    .line 283
    invoke-static {v5, v6, v7}, Lkotlin/ranges/f;->d(FFF)F

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    invoke-virtual {v0}, Lrw3;->p()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-static {v0}, Lrw3;->l(Lrw3;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    iget v14, v0, Lrw3;->R:F

    .line 296
    .line 297
    iget v15, v0, Lrw3;->S:F

    .line 298
    .line 299
    new-instance v5, Low3;

    .line 300
    .line 301
    invoke-direct {v5, v0, v2}, Low3;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lrw3;->A()Z

    .line 305
    .line 306
    .line 307
    move-result v16

    .line 308
    new-instance v7, Lds3;

    .line 309
    .line 310
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    new-instance v4, Lgw3;

    .line 315
    .line 316
    invoke-direct {v4, v0, v2}, Lgw3;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    new-instance v6, Lhw3;

    .line 320
    .line 321
    invoke-direct {v6, v0, v2}, Lhw3;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v18, v4

    .line 325
    .line 326
    move-object/from16 v17, v5

    .line 327
    .line 328
    move-object/from16 v19, v6

    .line 329
    .line 330
    invoke-direct/range {v7 .. v19}, Lds3;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lfs3;Ljava/lang/String;Lytf;FFFZLow3;Lgw3;Lhw3;)V

    .line 331
    .line 332
    .line 333
    iput-object v7, v0, Lrw3;->O:Lds3;

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_10
    iget-object v4, v5, Lds3;->n:Lm6x;

    .line 337
    .line 338
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 339
    .line 340
    check-cast v4, Lnsa0;

    .line 341
    .line 342
    invoke-virtual {v4, v5}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v7, v0, Lrw3;->O:Lds3;

    .line 346
    .line 347
    if-eqz v7, :cond_11

    .line 348
    .line 349
    iput-object v6, v7, Lds3;->b:Lnw3;

    .line 350
    .line 351
    :cond_11
    if-eqz v7, :cond_12

    .line 352
    .line 353
    iget-object v6, v7, Lds3;->a:Low3;

    .line 354
    .line 355
    :cond_12
    if-nez v6, :cond_13

    .line 356
    .line 357
    if-eqz v7, :cond_13

    .line 358
    .line 359
    new-instance v4, Low3;

    .line 360
    .line 361
    invoke-direct {v4, v0, v2}, Low3;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    iput-object v4, v7, Lds3;->a:Low3;

    .line 365
    .line 366
    :cond_13
    :goto_6
    iget-object v2, v0, Lrw3;->F:Landroidx/compose/ui/platform/ComposeView;

    .line 367
    .line 368
    if-eqz v2, :cond_14

    .line 369
    .line 370
    if-eqz v7, :cond_14

    .line 371
    .line 372
    sget-object v4, Lvaj0$b;->a:Lvaj0$b;

    .line 373
    .line 374
    invoke-virtual {v2, v4}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 375
    .line 376
    .line 377
    new-instance v4, Lmw3;

    .line 378
    .line 379
    invoke-direct {v4, v7}, Lmw3;-><init>(Lds3;)V

    .line 380
    .line 381
    .line 382
    new-instance v5, Lex8;

    .line 383
    .line 384
    const v6, -0x539160d3

    .line 385
    .line 386
    .line 387
    invoke-direct {v5, v6, v4, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    :cond_14
    iget-object v2, v0, Lrw3;->F:Landroidx/compose/ui/platform/ComposeView;

    .line 394
    .line 395
    if-eqz v2, :cond_15

    .line 396
    .line 397
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_15

    .line 402
    .line 403
    iget-object v0, v0, Lrw3;->F:Landroidx/compose/ui/platform/ComposeView;

    .line 404
    .line 405
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 406
    .line 407
    const/4 v3, -0x1

    .line 408
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    .line 413
    .line 414
    :cond_15
    :goto_7
    return-void
.end method

.method public final d(Lf02;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lrw3;->s(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-object v0, p0, Lrw3;->G:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    const/4 v2, -0x2

    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x50

    .line 45
    .line 46
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    .line 48
    iget-object p0, p0, Lrw3;->c:Lr2n;

    .line 49
    .line 50
    invoke-interface {p0}, Lr2n;->D()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    instance-of p0, p1, Lcom/sportybet/android/home/MainActivity;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    const/high16 p0, 0x42680000    # 58.0f

    .line 61
    .line 62
    invoke-static {p0, p1}, Lyff;->a(FLandroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, v2, v2, v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 68
    .line 69
    .line 70
    :cond_4
    const p0, 0x1020002

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Landroid/view/ViewGroup;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sub-int/2addr v4, v2

    .line 88
    :goto_0
    if-ge v3, v4, :cond_8

    .line 89
    .line 90
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const v7, 0x7f0a1101

    .line 99
    .line 100
    .line 101
    if-ne v6, v7, :cond_7

    .line 102
    .line 103
    if-eq v5, v0, :cond_7

    .line 104
    .line 105
    instance-of v6, v5, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 106
    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    check-cast v5, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->Y()V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 115
    .line 116
    .line 117
    :cond_7
    add-int/lit8 v4, v4, -0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    :goto_1
    invoke-virtual {p1, v0, v1, v2}, Lf02;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Z)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Lrw3$g;

    .line 124
    .line 125
    invoke-direct {p0, v0, v0}, Lrw3$g;-><init>(Landroid/view/View;Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p0}, Lv7z;->a(Landroid/view/View;Ljava/lang/Runnable;)Lv7z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    :cond_9
    :goto_2
    return-void

    .line 132
    :catch_0
    move-exception p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrw3;->K:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lrw3;->L:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lrw3;->H:Z

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lrw3;->i(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lrw3;->L:Z

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrw3;->F:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lrw3;->G:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lrw3;->E()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lrw3;->y()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lrw3;->G:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {p0}, Lrw3;->m()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-static {v0, v2}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->w(Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lrw3;->E()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {p0}, Lrw3;->v()V

    .line 46
    .line 47
    .line 48
    sget-boolean p1, Lrw3;->h0:Z

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    new-instance p1, Ljw3;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Ljw3;-><init>(Lrw3;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v1, 0x1f4

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    invoke-virtual {p0}, Lrw3;->z()V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrw3;->G:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lrw3;->v()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lrw3;->I:Z

    .line 10
    .line 11
    sput-boolean v0, Lrw3;->g0:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lrw3;->C()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lrw3;->z()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ll2j;->c()Ll2j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ll2j;->e()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lrw3;->s(Landroid/app/Activity;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lrw3;->c(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrw3;->G:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ll2j;->c()Ll2j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ll2j;->e()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lrw3;->s(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lrw3;->c(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    sput-boolean v0, Lrw3;->g0:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lrw3;->C()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lrw3;->v()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lrw3;->z()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i(Landroid/app/Activity;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lkw3;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lkw3;-><init>(Lrw3;Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Llpg0;->a:Lhqf0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-boolean v0, p0, Lrw3;->H:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_1
    instance-of v0, p1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 39
    .line 40
    if-nez v0, :cond_19

    .line 41
    .line 42
    invoke-static {p1}, Lrw3;->s(Landroid/app/Activity;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_19

    .line 47
    .line 48
    instance-of v0, p1, Lf02;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lrw3;->m()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-le v0, v2, :cond_3

    .line 61
    .line 62
    move v3, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-nez v0, :cond_4

    .line 65
    .line 66
    move v3, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget-boolean v3, Lrw3;->g0:Z

    .line 69
    .line 70
    :goto_0
    sput-boolean v3, Lrw3;->g0:Z

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    iget-object v3, p0, Lrw3;->G:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    invoke-static {v3, v4}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->w(Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;I)V

    .line 80
    .line 81
    .line 82
    :cond_5
    instance-of v3, p1, Laan;

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    move-object v3, p1

    .line 87
    check-cast v3, Laan;

    .line 88
    .line 89
    invoke-interface {v3}, Laan;->n()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-interface {v3}, Laan;->b0()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    move v3, v1

    .line 99
    move v4, v3

    .line 100
    :goto_1
    iget-object v5, p0, Lrw3;->c:Lr2n;

    .line 101
    .line 102
    invoke-interface {v5}, Lr2n;->D()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    move v3, v2

    .line 109
    :cond_7
    new-instance v5, Ljw30;

    .line 110
    .line 111
    sget-object v6, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->INSTANCE:Lcom/sportybet/plugin/realsports/data/sim/SimShareData;

    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/data/sim/SimShareData;->isAutoBetEnabled()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_8

    .line 118
    .line 119
    iget-object v6, p0, Lrw3;->c:Lr2n;

    .line 120
    .line 121
    invoke-interface {v6}, Lr2n;->m0()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    move v6, v2

    .line 128
    goto :goto_2

    .line 129
    :cond_8
    move v6, v1

    .line 130
    :goto_2
    invoke-direct {v5, v4, v3, v6}, Ljw30;-><init>(ZZZ)V

    .line 131
    .line 132
    .line 133
    iput-object v5, p0, Lrw3;->V:Ljw30;

    .line 134
    .line 135
    iget-object v4, p0, Lrw3;->O:Lds3;

    .line 136
    .line 137
    if-eqz v4, :cond_a

    .line 138
    .line 139
    iget-object v5, p0, Lrw3;->c:Lr2n;

    .line 140
    .line 141
    invoke-interface {v5}, Lr2n;->m0()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_9

    .line 146
    .line 147
    sget-object v5, Lfs3;->a:Lfs3;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    sget-object v5, Lfs3;->b:Lfs3;

    .line 151
    .line 152
    :goto_3
    iget-object v6, v4, Lds3;->g:Lm6x;

    .line 153
    .line 154
    check-cast v6, Lnsa0;

    .line 155
    .line 156
    invoke-virtual {v6, v5}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Lrw3;->l(Lrw3;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-object v4, v4, Lds3;->h:Lm6x;

    .line 164
    .line 165
    check-cast v4, Lnsa0;

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    invoke-virtual {p0}, Lrw3;->t()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_13

    .line 175
    .line 176
    iget-object v4, p0, Lrw3;->G:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 177
    .line 178
    if-nez v4, :cond_13

    .line 179
    .line 180
    if-eqz v0, :cond_12

    .line 181
    .line 182
    if-nez v3, :cond_c

    .line 183
    .line 184
    iget-object v1, p0, Lrw3;->c:Lr2n;

    .line 185
    .line 186
    invoke-interface {v1}, Lr2n;->D()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_c

    .line 191
    .line 192
    sget-boolean v1, Lrw3;->g0:Z

    .line 193
    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_b
    iget-boolean v1, p0, Lrw3;->I:Z

    .line 198
    .line 199
    if-nez v1, :cond_c

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_c
    :goto_4
    if-gt v0, v2, :cond_f

    .line 203
    .line 204
    iget-object v1, p0, Lrw3;->c:Lr2n;

    .line 205
    .line 206
    invoke-interface {v1}, Lr2n;->D()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_f

    .line 211
    .line 212
    sget-boolean v1, Lrw3;->g0:Z

    .line 213
    .line 214
    if-eqz v1, :cond_d

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_d
    check-cast p1, Lf02;

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lrw3;->j(Lf02;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lrw3;->J:Lrw3$b;

    .line 223
    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    iget-object v0, p0, Lrw3;->G:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 227
    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Lrw3;->u(Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;)V

    .line 231
    .line 232
    .line 233
    :cond_e
    invoke-virtual {p0, p1}, Lrw3;->d(Lf02;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_f
    :goto_5
    check-cast p1, Lf02;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lrw3;->j(Lf02;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lrw3;->d(Lf02;)V

    .line 243
    .line 244
    .line 245
    if-le v0, v2, :cond_11

    .line 246
    .line 247
    iget-object p1, p0, Lrw3;->G:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 248
    .line 249
    if-eqz p1, :cond_11

    .line 250
    .line 251
    iget-object v0, p0, Lrw3;->V:Ljw30;

    .line 252
    .line 253
    if-eqz v0, :cond_10

    .line 254
    .line 255
    iget-boolean v0, v0, Ljw30;->b:Z

    .line 256
    .line 257
    if-nez v0, :cond_10

    .line 258
    .line 259
    invoke-virtual {p0}, Lrw3;->g()V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_10
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->w0()V

    .line 264
    .line 265
    .line 266
    iput-boolean v2, p0, Lrw3;->I:Z

    .line 267
    .line 268
    :cond_11
    :goto_6
    iget-object p1, p0, Lrw3;->G:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 269
    .line 270
    if-eqz p1, :cond_19

    .line 271
    .line 272
    iget-object v0, p0, Lrw3;->J:Lrw3$b;

    .line 273
    .line 274
    if-eqz v0, :cond_19

    .line 275
    .line 276
    invoke-virtual {p0, p1}, Lrw3;->u(Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_12
    :goto_7
    invoke-virtual {p0, p1}, Lrw3;->c(Landroid/app/Activity;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_13
    if-ne v0, v2, :cond_15

    .line 285
    .line 286
    iget-boolean v3, p0, Lrw3;->I:Z

    .line 287
    .line 288
    if-eqz v3, :cond_15

    .line 289
    .line 290
    iget-object v3, p0, Lrw3;->G:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 291
    .line 292
    if-eqz v3, :cond_15

    .line 293
    .line 294
    invoke-virtual {p0}, Lrw3;->z()V

    .line 295
    .line 296
    .line 297
    check-cast p1, Lf02;

    .line 298
    .line 299
    invoke-virtual {p0, p1}, Lrw3;->j(Lf02;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, p1}, Lrw3;->d(Lf02;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lrw3;->J:Lrw3$b;

    .line 306
    .line 307
    if-eqz p1, :cond_14

    .line 308
    .line 309
    iget-object p1, p0, Lrw3;->G:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 310
    .line 311
    if-eqz p1, :cond_14

    .line 312
    .line 313
    invoke-virtual {p0, p1}, Lrw3;->u(Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;)V

    .line 314
    .line 315
    .line 316
    :cond_14
    iput-boolean v1, p0, Lrw3;->I:Z

    .line 317
    .line 318
    sput-boolean v2, Lrw3;->g0:Z

    .line 319
    .line 320
    return-void

    .line 321
    :cond_15
    invoke-virtual {p0}, Lrw3;->t()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_18

    .line 326
    .line 327
    iget-object v1, p0, Lrw3;->G:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 328
    .line 329
    if-nez v1, :cond_18

    .line 330
    .line 331
    iget-object v1, p0, Lrw3;->c:Lr2n;

    .line 332
    .line 333
    invoke-interface {v1}, Lr2n;->D()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_16

    .line 338
    .line 339
    sget-boolean v1, Lrw3;->g0:Z

    .line 340
    .line 341
    if-eqz v1, :cond_18

    .line 342
    .line 343
    :cond_16
    if-eqz v0, :cond_18

    .line 344
    .line 345
    invoke-virtual {p0}, Lrw3;->y()V

    .line 346
    .line 347
    .line 348
    check-cast p1, Lf02;

    .line 349
    .line 350
    invoke-virtual {p0, p1}, Lrw3;->j(Lf02;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lrw3;->J:Lrw3$b;

    .line 354
    .line 355
    if-eqz v0, :cond_17

    .line 356
    .line 357
    iget-object v0, p0, Lrw3;->G:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 358
    .line 359
    if-eqz v0, :cond_17

    .line 360
    .line 361
    invoke-virtual {p0, v0}, Lrw3;->u(Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;)V

    .line 362
    .line 363
    .line 364
    :cond_17
    invoke-virtual {p0, p1}, Lrw3;->d(Lf02;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_18
    invoke-virtual {p0, v2}, Lrw3;->f(Z)V

    .line 369
    .line 370
    .line 371
    :cond_19
    :goto_8
    return-void
.end method

.method public final j(Lf02;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lrw3;->s(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lrw3;->W:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget-object v1, p0, Lrw3;->G:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iput-boolean v0, p0, Lrw3;->W:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lrw3;->z()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Lrw3;->W:Z

    .line 54
    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x1020002

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/view/ViewGroup;

    .line 67
    .line 68
    const v3, 0x7f0d0495

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast v1, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 79
    .line 80
    iput-object v1, p0, Lrw3;->G:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 81
    .line 82
    iget-object v2, p0, Lrw3;->V:Ljw30;

    .line 83
    .line 84
    invoke-virtual {v1, p1, v2}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->J(Landroid/app/Activity;Ljw30;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    iput-boolean v0, p0, Lrw3;->W:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    :goto_2
    iput-boolean v0, p0, Lrw3;->W:Z

    .line 91
    .line 92
    return-void

    .line 93
    :goto_3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    iput-boolean v0, p0, Lrw3;->W:Z

    .line 97
    .line 98
    return-void

    .line 99
    :goto_4
    iput-boolean v0, p0, Lrw3;->W:Z

    .line 100
    .line 101
    throw p1
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lrw3;->c:Lr2n;

    .line 2
    .line 3
    invoke-interface {v0}, Lr2n;->m0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lrw3;->E:Lroi0;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object p1, v1

    .line 28
    :goto_0
    if-eqz p1, :cond_3

    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lroi0;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final m()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrw3;->c:Lr2n;

    .line 2
    .line 3
    invoke-interface {p0}, Lr2n;->U()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final n(Lcom/sportybet/android/data/GetInsureBetOddsData;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lo1p;->a:Lo1p;

    .line 2
    .line 3
    iget-object p0, p0, Lrw3;->b:Ls2n;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lcom/sportybet/android/data/GetInsureBetOddsData;->betType:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x5

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    if-eq v1, v5, :cond_7

    .line 15
    .line 16
    if-eq v1, v3, :cond_7

    .line 17
    .line 18
    const/4 p0, 0x6

    .line 19
    if-eq v1, p0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p0, Lcom/sportybet/android/data/GetInsureBetResult;

    .line 27
    .line 28
    invoke-direct {p0, v4, v4, v2, v4}, Lcom/sportybet/android/data/GetInsureBetResult;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/sportybet/android/data/GetInsureBetOddsData;->selections:Ljava/util/List;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, p1, Lcom/sportybet/android/data/GetInsureBetOddsData;->anyWinBetConfig:Lcom/sporty/android/book/domain/entity/BetTypeAnyWinConfig;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {v0}, Lo1p;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Lcom/sporty/android/book/domain/entity/BetTypeAnyWinConfig;->getOddsKeys()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/math/BigDecimal;

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/sporty/android/book/domain/entity/BetTypeAnyWinConfig;->getOddsKey()Ljava/math/BigDecimal;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_4
    invoke-static {v0}, Lol0;->a(Ljava/util/ArrayList;)Ljava/math/BigDecimal;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0}, Lol0;->b(Ljava/util/ArrayList;)Ljava/math/BigDecimal;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    :try_start_0
    sget-object v1, Lo560;->b:Lo560$a;

    .line 98
    .line 99
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 100
    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    invoke-virtual {p1, v0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/sportybet/android/data/GetInsureBetResult;->odds:Ljava/math/BigDecimal;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/sportybet/android/data/GetInsureBetResult;->oddsKey:Ljava/math/BigDecimal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    move-object v0, p0

    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    sget-object v0, Lo560;->b:Lo560$a;

    .line 115
    .line 116
    new-instance v0, Lo560$b;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    move-object p0, v0

    .line 128
    :cond_6
    check-cast p0, Lcom/sportybet/android/data/GetInsureBetResult;

    .line 129
    .line 130
    :goto_1
    move-object v4, p0

    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/sportybet/android/data/GetInsureBetResult;

    .line 137
    .line 138
    invoke-direct {v0, v4, v4, v2, v4}, Lcom/sportybet/android/data/GetInsureBetResult;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p1, Lcom/sportybet/android/data/GetInsureBetOddsData;->selections:Ljava/util/List;

    .line 142
    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    iget-object v2, p1, Lcom/sportybet/android/data/GetInsureBetOddsData;->flexiBetConfig:Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;

    .line 147
    .line 148
    invoke-static {v1}, Lo1p;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    iget v4, p1, Lcom/sportybet/android/data/GetInsureBetOddsData;->betType:I

    .line 160
    .line 161
    if-eq v4, v5, :cond_b

    .line 162
    .line 163
    if-eq v4, v3, :cond_a

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    add-int/lit8 v3, v3, -0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_b
    iget v3, p1, Lcom/sportybet/android/data/GetInsureBetOddsData;->flexibleCount:I

    .line 174
    .line 175
    :goto_2
    invoke-interface {p0, v3}, Ls2n;->O(I)D

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    new-instance p0, Ljava/math/BigDecimal;

    .line 180
    .line 181
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-direct {p0, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 189
    .line 190
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_c

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_c
    :try_start_1
    sget-object v3, Lo560;->b:Lo560$a;

    .line 198
    .line 199
    iget-boolean v3, p1, Lcom/sportybet/android/data/GetInsureBetOddsData;->isSimMode:Z

    .line 200
    .line 201
    iget-object p1, p1, Lcom/sportybet/android/data/GetInsureBetOddsData;->currentAppVersion:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v3, v1, v2, p0, p1}, Le4i;->a(ZLjava/util/ArrayList;Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-nez p1, :cond_d

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_d
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 211
    .line 212
    const/16 v2, 0xc

    .line 213
    .line 214
    invoke-virtual {p1, p0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    iput-object p0, v0, Lcom/sportybet/android/data/GetInsureBetResult;->odds:Ljava/math/BigDecimal;

    .line 219
    .line 220
    iput-object p1, v0, Lcom/sportybet/android/data/GetInsureBetResult;->oddsKey:Ljava/math/BigDecimal;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    .line 222
    move-object p1, v0

    .line 223
    goto :goto_3

    .line 224
    :catchall_1
    move-exception p0

    .line 225
    sget-object p1, Lo560;->b:Lo560$a;

    .line 226
    .line 227
    new-instance p1, Lo560$b;

    .line 228
    .line 229
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :goto_3
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-nez p0, :cond_e

    .line 237
    .line 238
    move-object v0, p1

    .line 239
    :cond_e
    check-cast v0, Lcom/sportybet/android/data/GetInsureBetResult;

    .line 240
    .line 241
    :goto_4
    move-object v4, v0

    .line 242
    :goto_5
    if-eqz v4, :cond_f

    .line 243
    .line 244
    iget-object p0, v4, Lcom/sportybet/android/data/GetInsureBetResult;->odds:Ljava/math/BigDecimal;

    .line 245
    .line 246
    if-nez p0, :cond_10

    .line 247
    .line 248
    :cond_f
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 249
    .line 250
    :cond_10
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_11

    .line 257
    .line 258
    const-string p0, "--"

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_11
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 262
    .line 263
    invoke-static {p0, p1}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    sget-object p1, Ll0z;->a:Li0z;

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-interface {p1, p0, v0}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    :goto_6
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lrw3;->c:Lr2n;

    .line 17
    .line 18
    invoke-interface {v0}, Lr2n;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lrw3;->b:Ls2n;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lrw3;->z:Lfnd;

    .line 27
    .line 28
    invoke-interface {v1, p0}, Ls2n;->e(Lfwy;)Ljava/math/BigDecimal;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, p0}, Ls2n;->p(Lfwy;)Ljava/math/BigDecimal;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p0}, Lxv2;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-interface {v1}, Ls2n;->j()Ljava/math/BigDecimal;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {v1}, Ls2n;->N()Ljava/math/BigDecimal;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0}, Lxv2;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public final onStart(Lals;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lrw3;->Y:Lnie0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Leip;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lrw3$i;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, Lrw3$i;-><init>(Lrw3;Lhab;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lrw3;->c0:Lv9b;

    .line 21
    .line 22
    invoke-static {v2, v0, v0, p1, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lrw3;->Y:Lnie0;

    .line 27
    .line 28
    return-void
.end method

.method public final onStop(Lals;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrw3;->a0:Lnie0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v0, p0, Lrw3;->a0:Lnie0;

    .line 10
    .line 11
    iget-object p1, p0, Lrw3;->b0:Lnie0;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lrw3;->b0:Lnie0;

    .line 19
    .line 20
    iget-object p1, p0, Lrw3;->Y:Lnie0;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object v0, p0, Lrw3;->Y:Lnie0;

    .line 28
    .line 29
    iget-object p1, p0, Lrw3;->Z:Lnie0;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iput-object v0, p0, Lrw3;->Z:Lnie0;

    .line 37
    .line 38
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lrw3;->c:Lr2n;

    .line 2
    .line 3
    invoke-interface {v0}, Lr2n;->U()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v1, p0, Lrw3;->a:Lt2n;

    .line 21
    .line 22
    invoke-interface {v1}, Lt2n;->getTypeName()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_5

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0xf

    .line 39
    .line 40
    if-le v1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lrw3;->o()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-static {}, Ln54;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lrw3;->q(Ljava/util/List;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    new-instance v0, Ljava/math/BigDecimal;

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroid/os/Handler;

    .line 65
    .line 66
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lrw3;->b:Ls2n;

    .line 74
    .line 75
    invoke-interface {p0}, Ls2n;->j()Ljava/math/BigDecimal;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p0}, Ls2n;->N()Ljava/math/BigDecimal;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v0, p0}, Lxv2;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_3
    invoke-static {}, Ln54;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lrw3;->q(Ljava/util/List;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    invoke-virtual {p0}, Lrw3;->r()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_5
    invoke-virtual {p0, v0}, Lrw3;->q(Ljava/util/List;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_6
    invoke-static {}, Ln54;->g()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lrw3;->q(Ljava/util/List;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_7
    invoke-virtual {p0}, Lrw3;->r()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public final q(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/betslip/Selection;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 24
    .line 25
    iget v2, v2, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 50
    .line 51
    new-instance v1, Ljava/math/BigDecimal;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 54
    .line 55
    iget-object v3, v2, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v1, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/betslip/Selection;->getEventId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 65
    .line 66
    iget v0, v0, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 67
    .line 68
    iget-object v4, p0, Lrw3;->y:Lo8p;

    .line 69
    .line 70
    invoke-virtual {v4, v3, v0, v2}, Lo8p;->a(Ljava/lang/String;ILcom/sportybet/plugin/realsports/data/Outcome;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object p0, p0, Lrw3;->w:Lyvy;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v2}, Lyvy;->a(Lcom/sportybet/plugin/realsports/data/Outcome;)Ljava/math/BigDecimal;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 100
    .line 101
    new-instance v2, Ljava/math/BigDecimal;

    .line 102
    .line 103
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 104
    .line 105
    iget-object v5, v3, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v2, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/betslip/Selection;->getEventId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 115
    .line 116
    iget v0, v0, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 117
    .line 118
    invoke-virtual {v4, v5, v0, v3}, Lo8p;->a(Ljava/lang/String;ILcom/sportybet/plugin/realsports/data/Outcome;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, v3}, Lyvy;->a(Lcom/sportybet/plugin/realsports/data/Outcome;)Ljava/math/BigDecimal;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_4
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-gez v0, :cond_3

    .line 140
    .line 141
    move-object v1, v2

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move-object p0, v1

    .line 144
    :goto_2
    if-nez p0, :cond_6

    .line 145
    .line 146
    const-string p0, ""

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_6
    const/4 p1, 0x2

    .line 150
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 151
    .line 152
    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 157
    .line 158
    invoke-static {p0, p1}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    sget-object p1, Ll0z;->a:Li0z;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-interface {p1, p0, v0}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrw3;->A:Ln63;

    .line 4
    .line 5
    invoke-interface {v1}, Ln63;->getState()Lpp40;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lpp40;->a:Lzje0;

    .line 10
    .line 11
    invoke-interface {v1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lg73$b;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Lg73$b;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v3

    .line 24
    :goto_0
    if-eqz v1, :cond_5

    .line 25
    .line 26
    iget-object v1, v1, Lg73$b;->a:Lf73;

    .line 27
    .line 28
    iget-object v6, v0, Lrw3;->X:Lnl0;

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    iget-object v4, v0, Lrw3;->B:Lv83;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-virtual/range {v4 .. v9}, Lv83;->a(ILnl0;JZ)Lu83;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v4, Lrw3$c;

    .line 41
    .line 42
    iget-object v5, v2, Lu83;->a:Lh73;

    .line 43
    .line 44
    iget-object v2, v2, Lu83;->b:Lw83;

    .line 45
    .line 46
    invoke-static {v1, v5, v2}, Ln73;->a(Lf73;Lh73;Lw83;)Lm73;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v5, v1, Lf73;->a:Lo73;

    .line 51
    .line 52
    instance-of v6, v5, Lo73$a;

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    check-cast v5, Lo73$a;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v5, v3

    .line 60
    :goto_1
    if-eqz v5, :cond_2

    .line 61
    .line 62
    iget-object v5, v5, Lo73$a;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v5, v3

    .line 68
    :goto_2
    iget-object v1, v1, Lf73;->c:Lo73;

    .line 69
    .line 70
    instance-of v6, v1, Lo73$a;

    .line 71
    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    check-cast v1, Lo73$a;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object v1, v3

    .line 78
    :goto_3
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v1, v1, Lo73$a;->a:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    check-cast v3, Lcom/sporty/android/book/domain/entity/BetTypeAnyWinConfig;

    .line 84
    .line 85
    :cond_4
    invoke-direct {v4, v2, v5, v3}, Lrw3$c;-><init>(Lm73;Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;Lcom/sporty/android/book/domain/entity/BetTypeAnyWinConfig;)V

    .line 86
    .line 87
    .line 88
    move-object v3, v4

    .line 89
    :cond_5
    if-nez v3, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Lrw3;->o()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_6
    iget-object v1, v3, Lrw3$c;->c:Lcom/sporty/android/book/domain/entity/BetTypeAnyWinConfig;

    .line 97
    .line 98
    iget-object v2, v3, Lrw3$c;->b:Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;

    .line 99
    .line 100
    iget-object v3, v3, Lrw3$c;->a:Lm73;

    .line 101
    .line 102
    iget-object v4, v3, Lm73;->a:Li63;

    .line 103
    .line 104
    invoke-static {v4}, Lrw3;->D(Li63;)Ll1p;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v5, v3, Lm73;->b:Li63;

    .line 109
    .line 110
    invoke-static {v5}, Lrw3;->D(Li63;)Ll1p;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v3, v3, Lm73;->c:Li63;

    .line 115
    .line 116
    invoke-static {v3}, Lrw3;->D(Li63;)Ll1p;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v6, Ll1p;->c:Ll1p;

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    iget-object v8, v0, Lrw3;->a:Lt2n;

    .line 124
    .line 125
    if-eq v4, v6, :cond_7

    .line 126
    .line 127
    invoke-interface {v8, v7}, Lt2n;->G(Z)V

    .line 128
    .line 129
    .line 130
    :cond_7
    if-eq v5, v6, :cond_8

    .line 131
    .line 132
    invoke-interface {v8, v7}, Lt2n;->K(Z)V

    .line 133
    .line 134
    .line 135
    :cond_8
    if-eq v3, v6, :cond_9

    .line 136
    .line 137
    invoke-interface {v8, v7}, Lt2n;->E(Z)V

    .line 138
    .line 139
    .line 140
    :cond_9
    iget-object v5, v0, Lrw3;->b:Ls2n;

    .line 141
    .line 142
    invoke-interface {v5}, Ls2n;->C()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v5}, Ls2n;->s()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    iget-object v9, v0, Lrw3;->c:Lr2n;

    .line 154
    .line 155
    invoke-interface {v9}, Lr2n;->m0()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-interface {v5, v10}, Ls2n;->M(Z)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_a

    .line 164
    .line 165
    invoke-interface {v5, v7}, Ls2n;->R(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    invoke-interface {v8, v1, v2}, Lt2n;->Y(J)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_a
    if-ne v4, v6, :cond_b

    .line 175
    .line 176
    :try_start_0
    invoke-interface {v8}, Lt2n;->o()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_b

    .line 181
    .line 182
    invoke-interface {v5}, Ls2n;->w()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-ge v3, v7, :cond_c

    .line 187
    .line 188
    new-instance v10, Lcom/sportybet/android/data/GetInsureBetOddsData;

    .line 189
    .line 190
    const/16 v18, 0x7f

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    invoke-direct/range {v10 .. v19}, Lcom/sportybet/android/data/GetInsureBetOddsData;-><init>(IZILjava/util/List;Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;Lcom/sporty/android/book/domain/entity/BetTypeAnyWinConfig;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    .line 205
    .line 206
    iput v3, v10, Lcom/sportybet/android/data/GetInsureBetOddsData;->flexibleCount:I

    .line 207
    .line 208
    invoke-interface {v9}, Lr2n;->m0()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    iput-boolean v3, v10, Lcom/sportybet/android/data/GetInsureBetOddsData;->isSimMode:Z

    .line 213
    .line 214
    const/4 v3, 0x4

    .line 215
    iput v3, v10, Lcom/sportybet/android/data/GetInsureBetOddsData;->betType:I

    .line 216
    .line 217
    invoke-interface {v9}, Lr2n;->U()Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iput-object v3, v10, Lcom/sportybet/android/data/GetInsureBetOddsData;->selections:Ljava/util/List;

    .line 222
    .line 223
    iput-object v2, v10, Lcom/sportybet/android/data/GetInsureBetOddsData;->flexiBetConfig:Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;

    .line 224
    .line 225
    iput-object v1, v10, Lcom/sportybet/android/data/GetInsureBetOddsData;->anyWinBetConfig:Lcom/sporty/android/book/domain/entity/BetTypeAnyWinConfig;

    .line 226
    .line 227
    invoke-virtual {v0, v10}, Lrw3;->n(Lcom/sportybet/android/data/GetInsureBetOddsData;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :cond_b
    if-ne v3, v6, :cond_c

    .line 233
    .line 234
    invoke-interface {v8}, Lt2n;->A()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_c

    .line 239
    .line 240
    invoke-interface {v8}, Lt2n;->getTypeName()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    const/4 v4, 0x2

    .line 245
    if-ne v3, v4, :cond_c

    .line 246
    .line 247
    invoke-interface {v5}, Ls2n;->w()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    new-instance v10, Lcom/sportybet/android/data/GetInsureBetOddsData;

    .line 252
    .line 253
    const/16 v18, 0x7f

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    const/4 v12, 0x0

    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    const/4 v15, 0x0

    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    invoke-direct/range {v10 .. v19}, Lcom/sportybet/android/data/GetInsureBetOddsData;-><init>(IZILjava/util/List;Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;Lcom/sporty/android/book/domain/entity/BetTypeAnyWinConfig;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 267
    .line 268
    .line 269
    iput v3, v10, Lcom/sportybet/android/data/GetInsureBetOddsData;->flexibleCount:I

    .line 270
    .line 271
    invoke-interface {v9}, Lr2n;->m0()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    iput-boolean v3, v10, Lcom/sportybet/android/data/GetInsureBetOddsData;->isSimMode:Z

    .line 276
    .line 277
    const/4 v3, 0x6

    .line 278
    iput v3, v10, Lcom/sportybet/android/data/GetInsureBetOddsData;->betType:I

    .line 279
    .line 280
    invoke-interface {v9}, Lr2n;->U()Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iput-object v3, v10, Lcom/sportybet/android/data/GetInsureBetOddsData;->selections:Ljava/util/List;

    .line 285
    .line 286
    iput-object v2, v10, Lcom/sportybet/android/data/GetInsureBetOddsData;->flexiBetConfig:Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;

    .line 287
    .line 288
    iput-object v1, v10, Lcom/sportybet/android/data/GetInsureBetOddsData;->anyWinBetConfig:Lcom/sporty/android/book/domain/entity/BetTypeAnyWinConfig;

    .line 289
    .line 290
    invoke-virtual {v0, v10}, Lrw3;->n(Lcom/sportybet/android/data/GetInsureBetOddsData;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    return-object v0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    invoke-static {}, Lyxh;->a()Lyxh;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1, v0}, Lyxh;->b(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    const-string v0, "-"

    .line 304
    .line 305
    return-object v0

    .line 306
    :cond_c
    :goto_4
    invoke-virtual {v0}, Lrw3;->o()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrw3;->F:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p0, Lrw3;->T:Z

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final u(Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lrw3$h;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lrw3$h;-><init>(Lrw3;Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrw3;->U:I

    .line 3
    .line 4
    iget-object v1, p0, Lrw3;->G:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->K:Z

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lrw3;->J:Lrw3$b;

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Lrw3$b;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lrw3$b;->c(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final w(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrw3;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-static {}, Ll2j;->c()Ll2j;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ll2j;->e()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lrw3;->K:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-boolean v1, p0, Lrw3;->L:Z

    .line 22
    .line 23
    :cond_0
    sput-boolean p1, Lrw3;->h0:Z

    .line 24
    .line 25
    sget-object p0, Lrp0;->A:Lrp0;

    .line 26
    .line 27
    const-class p1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 28
    .line 29
    invoke-static {p0, p1, v1}, Lvti0;->t(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p1, "open_bet_slip"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lrp0;->A:Lrp0;

    .line 43
    .line 44
    invoke-static {p1}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p0}, Lpot;->c(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final x(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrw3;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sput-boolean v1, Lrw3;->g0:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lrw3;->g0:Z

    .line 15
    .line 16
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lrw3;->y()V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object p1, p0, Lrw3;->G:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Lrw3;->v()V

    .line 26
    .line 27
    .line 28
    sget-boolean v0, Lrw3;->h0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    new-instance v0, Liw3;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Liw3;-><init>(Lrw3;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v1, 0x1f4

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-virtual {p0}, Lrw3;->z()V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lrw3;->f0:Lbke0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrw3;->F:Landroidx/compose/ui/platform/ComposeView;

    .line 13
    .line 14
    iget-object v1, p0, Lrw3;->O:Lds3;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v3, p0, Lrw3;->T:Z

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lds3;->b()Lytf;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, Lrw3;->P:Lytf;

    .line 29
    .line 30
    iget-object v3, v1, Lds3;->k:Lw4x;

    .line 31
    .line 32
    check-cast v3, Ljsa0;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljsa0;->j()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput v3, p0, Lrw3;->Q:F

    .line 39
    .line 40
    iget-object v3, v1, Lds3;->l:Lw4x;

    .line 41
    .line 42
    check-cast v3, Ljsa0;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljsa0;->j()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, p0, Lrw3;->R:F

    .line 49
    .line 50
    iget-object v3, v1, Lds3;->m:Lw4x;

    .line 51
    .line 52
    check-cast v3, Ljsa0;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljsa0;->j()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput v3, p0, Lrw3;->S:F

    .line 59
    .line 60
    iput-object v2, v1, Lds3;->a:Low3;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    iput-boolean v2, p0, Lrw3;->T:Z

    .line 64
    .line 65
    new-instance v2, Lnw3;

    .line 66
    .line 67
    invoke-direct {v2, p0, v0, v1}, Lnw3;-><init>(Lrw3;Landroidx/compose/ui/platform/ComposeView;Lds3;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v1, Lds3;->b:Lnw3;

    .line 71
    .line 72
    iget-object p0, v1, Lds3;->n:Lm6x;

    .line 73
    .line 74
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    check-cast p0, Lnsa0;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    if-nez v0, :cond_1

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iput-object v2, p0, Lrw3;->O:Lds3;

    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrw3;->G:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->Y()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lmej0;->a(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lrw3;->G:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
