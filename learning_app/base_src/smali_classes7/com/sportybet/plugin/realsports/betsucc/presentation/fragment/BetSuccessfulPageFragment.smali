.class public Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;
.super Lywl;
.source "SourceFile"

# interfaces
.implements Liij;
.implements Lhij;
.implements Ljv00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment$b;
    }
.end annotation


# static fields
.field public static final synthetic m0:I


# instance fields
.field public A:Lzdu;

.field public B:Lzs50;

.field public C:Lc2n;

.field public D:Lx3n;

.field public E:Lean;

.field public F:Lgiz;

.field public G:Ln1e0;

.field public H:Lsre;

.field public I:Liz20;

.field public J:Lef3;

.field public K:Lclh;

.field public L:Lb8t;

.field public M:Ljx90;

.field public N:Lx4b0;

.field public O:Ljava/lang/String;

.field public final P:J

.field public Q:Lcom/sporty/android/core/model/realsports/Order;

.field public R:Ljava/lang/String;

.field public S:Z

.field public T:Z

.field public U:Lxl3;

.field public V:Ljava/lang/Long;

.field public W:Lb55;

.field public X:Z

.field public final Y:Landroid/view/animation/AnimationSet;

.field public Z:Lh5b0;

.field public a0:Z

.field public b0:Z

.field public c0:Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment$b;

.field public final d0:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Lnul$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e0:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lxhj;

.field public final f0:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Lnm90;",
            ">;"
        }
    .end annotation
.end field

.field public final g0:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public h0:Ljava/lang/String;

.field public i:Lkzb;

.field public i0:Ljava/lang/Boolean;

.field public final j0:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k0:Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment$a;

.field public l0:Lkv00;

.field public v:Le4n;

.field public w:Lm9n;

.field public y:Lzr1;

.field public z:Lcom/sporty/android/common/uievent/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lywl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->P:J

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->V:Ljava/lang/Long;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->X:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->a0:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->b0:Z

    .line 24
    .line 25
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v2, 0x3e8

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->Y:Landroid/view/animation/AnimationSet;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lnul;

    .line 53
    .line 54
    invoke-direct {v1}, Lbe;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lgf3;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lgf3;-><init>(Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->d0:Lke;

    .line 67
    .line 68
    new-instance v1, Lie;

    .line 69
    .line 70
    invoke-direct {v1}, Lbe;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lrf3;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lrf3;-><init>(Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->e0:Lke;

    .line 83
    .line 84
    new-instance v1, Lmm90;

    .line 85
    .line 86
    invoke-direct {v1}, Lbe;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcg3;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lcg3;-><init>(Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->f0:Lke;

    .line 99
    .line 100
    new-instance v1, Lpcu;

    .line 101
    .line 102
    invoke-direct {v1}, Lbe;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lng3;

    .line 106
    .line 107
    invoke-direct {v2, p0, v0}, Lng3;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->g0:Lke;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->h0:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->i0:Ljava/lang/Boolean;

    .line 120
    .line 121
    new-instance v1, Lhe;

    .line 122
    .line 123
    invoke-direct {v1}, Lbe;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lyg3;

    .line 127
    .line 128
    invoke-direct {v2, p0}, Lyg3;-><init>(Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->j0:Lke;

    .line 136
    .line 137
    new-instance v1, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment$a;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment$a;-><init>(Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->k0:Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment$a;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->l0:Lkv00;

    .line 145
    .line 146
    return-void
.end method

.method public static s0(Lcom/sporty/android/core/model/realsports/Order;ZJZ)Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ARG_ORDER"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "ARG_QUICK_BET"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string p0, "ARG_BET_DURATION"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    const-string p0, "ARG_HAS_JOKER_SELECTIONS"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static v0(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1, v0, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static w0(ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A0(Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment$b;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lngy;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lngy;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lngy;->b:Landroid/app/NotificationManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 28
    .line 29
    invoke-static {v0, v1}, La9b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->r0(Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment$b;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->J:Lef3;

    .line 45
    .line 46
    new-instance v1, Ltf3;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Ltf3;-><init>(Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment$b;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p1, v0, Lef3;->e:Lhmd;

    .line 59
    .line 60
    new-instance v2, Lcf3;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, v0, v1, v3}, Lcf3;-><init>(Lef3;Ltf3;Lhab;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {p0, p1, v3, v2, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final B0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lsre;->S:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->a0:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const v1, 0x7f1405e2

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const v1, 0x7f140551

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p0, v1, v2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c0(Lkv00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->l0:Lkv00;

    .line 2
    .line 3
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "BetSuccessfulPageFragment"

    .line 2
    .line 3
    return-object p0
.end method

.method public final n0()Lu78;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "action_load_booking_code_from"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lu78;->b:Lu78;

    .line 16
    .line 17
    const-string v0, "FEATURED_CODE_HOME_PLACE_BET"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lu78;->b:Lu78;

    .line 26
    .line 27
    const-string v0, "FEATURED_CODE_HOME_REBET"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Lu78;->G:Lu78;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    :goto_0
    sget-object p0, Lu78;->N:Lu78;

    .line 40
    .line 41
    return-object p0
.end method

.method public final o0()V
    .locals 10

    .line 1
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, Lucj0;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1, v2}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 25
    .line 26
    .line 27
    const-class v0, Liz20;

    .line 28
    .line 29
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lmx7;->i()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "Local and anonymous classes can not be ViewModels"

    .line 38
    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v3, v0, v1}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Liz20;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->I:Liz20;

    .line 54
    .line 55
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v5, Lucj0;

    .line 77
    .line 78
    invoke-direct {v5, v0, v1, v3}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 79
    .line 80
    .line 81
    const-class v0, Lef3;

    .line 82
    .line 83
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lmx7;->i()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v5, v0, v1}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lef3;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->J:Lef3;

    .line 104
    .line 105
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v5, Lucj0;

    .line 127
    .line 128
    invoke-direct {v5, v0, v1, v3}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 129
    .line 130
    .line 131
    const-class v0, Lclh;

    .line 132
    .line 133
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lmx7;->i()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v5, v0, v1}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lclh;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->K:Lclh;

    .line 154
    .line 155
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v5, Lucj0;

    .line 177
    .line 178
    invoke-direct {v5, v0, v1, v3}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 179
    .line 180
    .line 181
    const-class v0, Lb8t;

    .line 182
    .line 183
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lmx7;->i()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v5, v0, v1}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lb8t;

    .line 202
    .line 203
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->L:Lb8t;

    .line 204
    .line 205
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v5, Lucj0;

    .line 227
    .line 228
    invoke-direct {v5, v0, v1, v3}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 229
    .line 230
    .line 231
    const-class v0, Lh5b0;

    .line 232
    .line 233
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lmx7;->i()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_3

    .line 242
    .line 243
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v5, v0, v1}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lh5b0;

    .line 252
    .line 253
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->Z:Lh5b0;

    .line 254
    .line 255
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v5, Lucj0;

    .line 277
    .line 278
    invoke-direct {v5, v0, v1, v3}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 279
    .line 280
    .line 281
    const-class v0, Lqdt;

    .line 282
    .line 283
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lmx7;->i()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_2

    .line 292
    .line 293
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v5, v0, v1}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lqdt;

    .line 302
    .line 303
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-interface {v1}, Lycj0;->getViewModelStore()Lxcj0;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-interface {v1}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v1, v3, v5}, Lzk7;->a(Landroidx/fragment/app/e;Lxcj0;Ltcj0$c;)Lh6c;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v6, Lucj0;

    .line 323
    .line 324
    invoke-direct {v6, v3, v5, v1}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 325
    .line 326
    .line 327
    const-class v1, Ljx90;

    .line 328
    .line 329
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Lmx7;->i()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-eqz v3, :cond_1

    .line 338
    .line 339
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v6, v1, v3}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Ljx90;

    .line 348
    .line 349
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->M:Ljx90;

    .line 350
    .line 351
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    new-instance v6, Lucj0;

    .line 373
    .line 374
    invoke-direct {v6, v1, v3, v5}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 375
    .line 376
    .line 377
    const-class v1, Lx4b0;

    .line 378
    .line 379
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1}, Lmx7;->i()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-eqz v3, :cond_0

    .line 388
    .line 389
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v6, v1, v2}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lx4b0;

    .line 398
    .line 399
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->N:Lx4b0;

    .line 400
    .line 401
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->M:Ljx90;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljx90;->H1()V

    .line 404
    .line 405
    .line 406
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->M:Ljx90;

    .line 407
    .line 408
    iget-object v1, v1, Ljx90;->C:Lgeb;

    .line 409
    .line 410
    new-instance v2, Luf3;

    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    invoke-direct {v2, p0, v3}, Luf3;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, p0, v2}, Lnus;->f(Lals;Lrvy;)V

    .line 417
    .line 418
    .line 419
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->J:Lef3;

    .line 420
    .line 421
    iget-object v1, v1, Lef3;->i:Lnp40;

    .line 422
    .line 423
    invoke-static {v1}, Lg8d;->c(Lf7i;)Lgeb;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    new-instance v2, Lgg3;

    .line 428
    .line 429
    invoke-direct {v2, p0}, Lgg3;-><init>(Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, p0, v2}, Lnus;->f(Lals;Lrvy;)V

    .line 433
    .line 434
    .line 435
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->Z:Lh5b0;

    .line 436
    .line 437
    iget-object v1, v1, Lh5b0;->y:Lfha0;

    .line 438
    .line 439
    new-instance v2, Lkg3;

    .line 440
    .line 441
    invoke-direct {v2, p0, v3}, Lkg3;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, p0, v2}, Lfha0;->f(Lals;Lrvy;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->J:Lef3;

    .line 448
    .line 449
    iget-object v1, v1, Lef3;->i:Lnp40;

    .line 450
    .line 451
    invoke-static {v1}, Lg8d;->c(Lf7i;)Lgeb;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    new-instance v2, Llg3;

    .line 456
    .line 457
    invoke-direct {v2, p0, v3}, Llg3;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, p0, v2}, Lnus;->f(Lals;Lrvy;)V

    .line 461
    .line 462
    .line 463
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->J:Lef3;

    .line 464
    .line 465
    iget-object v1, v1, Lef3;->w:Lnp40;

    .line 466
    .line 467
    invoke-static {v1}, Lg8d;->c(Lf7i;)Lgeb;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->f0:Lke;

    .line 472
    .line 473
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    new-instance v4, Lfg3;

    .line 477
    .line 478
    invoke-direct {v4, v2, v3}, Lfg3;-><init>(Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, p0, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 482
    .line 483
    .line 484
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->J:Lef3;

    .line 485
    .line 486
    iget-object v1, v1, Lef3;->B:Lpp40;

    .line 487
    .line 488
    invoke-static {v1}, Lg8d;->c(Lf7i;)Lgeb;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    new-instance v4, Lmg3;

    .line 493
    .line 494
    invoke-direct {v4, p0}, Lmg3;-><init>(Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, p0, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->N:Lx4b0;

    .line 501
    .line 502
    iget-object v1, v1, Lx4b0;->v:Lnp40;

    .line 503
    .line 504
    invoke-static {v1}, Lg8d;->c(Lf7i;)Lgeb;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    new-instance v4, Log3;

    .line 509
    .line 510
    invoke-direct {v4, p0}, Log3;-><init>(Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, p0, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 514
    .line 515
    .line 516
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->J:Lef3;

    .line 517
    .line 518
    iget-object v1, v1, Lef3;->G:Lnp40;

    .line 519
    .line 520
    invoke-static {v1}, Lg8d;->c(Lf7i;)Lgeb;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    new-instance v4, Lpg3;

    .line 525
    .line 526
    invoke-direct {v4, p0}, Lpg3;-><init>(Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, p0, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 530
    .line 531
    .line 532
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->J:Lef3;

    .line 533
    .line 534
    iget-object v1, v1, Lef3;->z:Lgeb;

    .line 535
    .line 536
    new-instance v4, Lqg3;

    .line 537
    .line 538
    invoke-direct {v4, p0}, Lqg3;-><init>(Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, p0, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 542
    .line 543
    .line 544
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->J:Lef3;

    .line 545
    .line 546
    iget-object v1, v1, Lef3;->C:Ldf3;

    .line 547
    .line 548
    invoke-static {v1}, Lg8d;->c(Lf7i;)Lgeb;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    new-instance v4, Lrg3;

    .line 553
    .line 554
    invoke-direct {v4, p0}, Lrg3;-><init>(Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, p0, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 558
    .line 559
    .line 560
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->K:Lclh;

    .line 561
    .line 562
    iget-object v1, v1, Lclh;->H:Lclh$g;

    .line 563
    .line 564
    invoke-static {v1}, Lg8d;->c(Lf7i;)Lgeb;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    new-instance v4, Lvf3;

    .line 569
    .line 570
    invoke-direct {v4, p0, v0}, Lvf3;-><init>(Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;Lqdt;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, p0, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 574
    .line 575
    .line 576
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->K:Lclh;

    .line 577
    .line 578
    iget-object v1, v1, Lclh;->U:Lpp40;

    .line 579
    .line 580
    invoke-static {v1}, Lg8d;->c(Lf7i;)Lgeb;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->K:Lclh;

    .line 585
    .line 586
    iget-object v4, v4, Lclh;->G:Lclh$f;

    .line 587
    .line 588
    invoke-static {v4}, Lg8d;->c(Lf7i;)Lgeb;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    new-instance v5, Lwf3;

    .line 593
    .line 594
    invoke-direct {v5, p0}, Lwf3;-><init>(Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v1, v4, v5}, Lhvs;->b(Lnus;Lnus;Lkotlin/jvm/functions/Function2;)Lvxv;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    new-instance v4, Lxf3;

    .line 602
    .line 603
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, p0, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v0, Lqdt;->f:Lbke0;

    .line 610
    .line 611
    invoke-static {v0}, Lg8d;->c(Lf7i;)Lgeb;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->K:Lclh;

    .line 616
    .line 617
    iget-object v1, v1, Lclh;->T:Lclh$h;

    .line 618
    .line 619
    invoke-static {v1}, Lg8d;->c(Lf7i;)Lgeb;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->M:Ljx90;

    .line 624
    .line 625
    iget-object v4, v4, Ljx90;->C:Lgeb;

    .line 626
    .line 627
    new-instance v5, Lyf3;

    .line 628
    .line 629
    invoke-direct {v5, p0}, Lyf3;-><init>(Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v0, v1, v4, v5}, Lhvs;->a(Lnus;Lnus;Lnus;Lcjj;)Lvxv;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    new-instance v1, Lzf3;

    .line 637
    .line 638
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, p0, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 642
    .line 643
    .line 644
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->K:Lclh;

    .line 645
    .line 646
    iget-object v0, v0, Lclh;->V:Lpp40;

    .line 647
    .line 648
    invoke-static {v0}, Lg8d;->c(Lf7i;)Lgeb;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    new-instance v1, Lag3;

    .line 653
    .line 654
    invoke-direct {v1, p0, v3}, Lag3;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, p0, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 658
    .line 659
    .line 660
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->K:Lclh;

    .line 661
    .line 662
    iget-object v0, v0, Lclh;->X:Lclh$e;

    .line 663
    .line 664
    invoke-static {v0}, Lg8d;->c(Lf7i;)Lgeb;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    new-instance v1, Lbg3;

    .line 669
    .line 670
    invoke-direct {v1, p0, v3}, Lbg3;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, p0, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 674
    .line 675
    .line 676
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->K:Lclh;

    .line 677
    .line 678
    iget-object v0, v0, Lclh;->w:Lnp40;

    .line 679
    .line 680
    invoke-static {v0}, Lg8d;->c(Lf7i;)Lgeb;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    new-instance v1, Ldg3;

    .line 685
    .line 686
    invoke-direct {v1, p0, v3}, Ldg3;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, p0, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 690
    .line 691
    .line 692
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->K:Lclh;

    .line 693
    .line 694
    iget-object v0, v0, Lclh;->z:Lnp40;

    .line 695
    .line 696
    invoke-static {v0}, Lg8d;->c(Lf7i;)Lgeb;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    new-instance v1, Leg3;

    .line 701
    .line 702
    invoke-direct {v1, p0, v3}, Leg3;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, p0, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 706
    .line 707
    .line 708
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->K:Lclh;

    .line 709
    .line 710
    iget-object v0, v0, Lclh;->B:Lnp40;

    .line 711
    .line 712
    invoke-static {v0}, Lg8d;->c(Lf7i;)Lgeb;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    new-instance v1, Lfg3;

    .line 717
    .line 718
    invoke-direct {v1, v2, v3}, Lfg3;-><init>(Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, p0, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 722
    .line 723
    .line 724
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->K:Lclh;

    .line 725
    .line 726
    new-instance v5, Lf550$a;

    .line 727
    .line 728
    const v0, 0x7f080add

    .line 729
    .line 730
    .line 731
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    const/4 v1, 0x1

    .line 736
    invoke-direct {v5, v0, v1}, Lf550$a;-><init>(Ljava/lang/Integer;Z)V

    .line 737
    .line 738
    .line 739
    sget-object v6, Lblh;->a:Lblh;

    .line 740
    .line 741
    sget-object v0, Lu78;->b:Lu78;

    .line 742
    .line 743
    const-string v9, "RECOMMENDED_BOOKING_CODE_SUCCESSFUL"

    .line 744
    .line 745
    const/4 v7, 0x0

    .line 746
    const/4 v8, 0x0

    .line 747
    invoke-virtual/range {v4 .. v9}, Lclh;->I1(Lf550;Lblh;ZZLjava/lang/String;)V

    .line 748
    .line 749
    .line 750
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->K:Lclh;

    .line 751
    .line 752
    invoke-virtual {v0}, Lclh;->F1()Lnie0;

    .line 753
    .line 754
    .line 755
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->L:Lb8t;

    .line 756
    .line 757
    iget-object v0, v0, Lb8t;->e:Lnp40;

    .line 758
    .line 759
    invoke-static {v0}, Lg8d;->c(Lf7i;)Lgeb;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    new-instance v1, Lhg3;

    .line 764
    .line 765
    invoke-direct {v1, p0, v3}, Lhg3;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, p0, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 769
    .line 770
    .line 771
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->L:Lb8t;

    .line 772
    .line 773
    iget-object v0, v0, Lb8t;->i:Lnp40;

    .line 774
    .line 775
    invoke-static {v0}, Lg8d;->c(Lf7i;)Lgeb;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    new-instance v1, Lig3;

    .line 780
    .line 781
    invoke-direct {v1, p0, v3}, Lig3;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, p0, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 785
    .line 786
    .line 787
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->L:Lb8t;

    .line 788
    .line 789
    iget-object v0, v0, Lb8t;->w:Lpp40;

    .line 790
    .line 791
    invoke-static {v0}, Lg8d;->c(Lf7i;)Lgeb;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    new-instance v1, Ljg3;

    .line 796
    .line 797
    invoke-direct {v1, p0, v3}, Ljg3;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, p0, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 801
    .line 802
    .line 803
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->J:Lef3;

    .line 804
    .line 805
    iget-object v0, v0, Lef3;->E:Lpp40;

    .line 806
    .line 807
    invoke-static {v0}, Lg8d;->c(Lf7i;)Lgeb;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    new-instance v1, Lsg3;

    .line 812
    .line 813
    invoke-direct {v1, p0}, Lsg3;-><init>(Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, p0, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :cond_0
    invoke-static {v2}, Loh5;->a(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :cond_1
    invoke-static {v2}, Loh5;->a(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :cond_2
    invoke-static {v2}, Loh5;->a(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :cond_3
    invoke-static {v2}, Loh5;->a(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :cond_4
    invoke-static {v2}, Loh5;->a(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :cond_5
    invoke-static {v2}, Loh5;->a(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :cond_6
    invoke-static {v2}, Loh5;->a(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :cond_7
    invoke-static {v2}, Loh5;->a(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment$b;->c:Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->r0(Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "ARG_ORDER"

    .line 15
    .line 16
    const-class v1, Lcom/sporty/android/core/model/realsports/Order;

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lgq5;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/sporty/android/core/model/realsports/Order;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->Q:Lcom/sporty/android/core/model/realsports/Order;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "ARG_QUICK_BET"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->S:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "ARG_HAS_JOKER_SELECTIONS"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->T:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "ARG_BET_DURATION"

    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->V:Ljava/lang/Long;

    .line 68
    .line 69
    :cond_0
    sget-object p1, Le6f0;->d:Le6f0;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lq6f0;->b(Landroidx/fragment/app/Fragment;Le6f0;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 59

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lqn20;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lqn20$a;->a(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v3, 0x7f0d00a8

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f0a0182

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v8, v5

    .line 29
    check-cast v8, Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;

    .line 30
    .line 31
    const-string v5, "Missing required view with ID: "

    .line 32
    .line 33
    if-eqz v8, :cond_a

    .line 34
    .line 35
    const v3, 0x7f0a02b8

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v9, v6

    .line 43
    check-cast v9, Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v9, :cond_a

    .line 46
    .line 47
    const v3, 0x7f0a02b9

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    if-eqz v6, :cond_a

    .line 57
    .line 58
    const v3, 0x7f0a02bb

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    move-object v10, v6

    .line 66
    check-cast v10, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    if-eqz v10, :cond_a

    .line 69
    .line 70
    const v3, 0x7f0a02bd

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v11, v6

    .line 78
    check-cast v11, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v11, :cond_a

    .line 81
    .line 82
    const v3, 0x7f0a03cf

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move-object v12, v6

    .line 90
    check-cast v12, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v12, :cond_a

    .line 93
    .line 94
    const v3, 0x7f0a053f

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    move-object v13, v6

    .line 102
    check-cast v13, Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil;

    .line 103
    .line 104
    if-eqz v13, :cond_a

    .line 105
    .line 106
    const v3, 0x7f0a05a9

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    move-object v14, v6

    .line 114
    check-cast v14, Landroid/widget/ImageView;

    .line 115
    .line 116
    if-eqz v14, :cond_a

    .line 117
    .line 118
    const v3, 0x7f0a05db

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    move-object v15, v6

    .line 126
    check-cast v15, Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v15, :cond_a

    .line 129
    .line 130
    const v3, 0x7f0a05dd

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    move-object/from16 v16, v6

    .line 138
    .line 139
    check-cast v16, Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v16, :cond_a

    .line 142
    .line 143
    const v3, 0x7f0a0734

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    move-object/from16 v17, v6

    .line 151
    .line 152
    check-cast v17, Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz v17, :cond_a

    .line 155
    .line 156
    const v3, 0x7f0a0737

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    move-object/from16 v18, v6

    .line 164
    .line 165
    check-cast v18, Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz v18, :cond_a

    .line 168
    .line 169
    const v3, 0x7f0a084d

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    move-object/from16 v19, v6

    .line 177
    .line 178
    check-cast v19, Landroid/widget/TextView;

    .line 179
    .line 180
    if-eqz v19, :cond_a

    .line 181
    .line 182
    const v3, 0x7f0a084e

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    move-object/from16 v20, v6

    .line 190
    .line 191
    check-cast v20, Landroid/widget/TextView;

    .line 192
    .line 193
    if-eqz v20, :cond_a

    .line 194
    .line 195
    const v3, 0x7f0a08ac

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    move-object/from16 v21, v6

    .line 203
    .line 204
    check-cast v21, Landroid/widget/TextView;

    .line 205
    .line 206
    if-eqz v21, :cond_a

    .line 207
    .line 208
    const v3, 0x7f0a08ae

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    move-object/from16 v22, v6

    .line 216
    .line 217
    check-cast v22, Landroid/widget/TextView;

    .line 218
    .line 219
    if-eqz v22, :cond_a

    .line 220
    .line 221
    const v3, 0x7f0a08fd

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    .line 229
    .line 230
    if-eqz v6, :cond_a

    .line 231
    .line 232
    const v3, 0x7f0a090c

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    .line 240
    .line 241
    if-eqz v6, :cond_a

    .line 242
    .line 243
    const v3, 0x7f0a0a55

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 251
    .line 252
    if-eqz v6, :cond_a

    .line 253
    .line 254
    const v3, 0x7f0a0b53

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    move-object/from16 v23, v6

    .line 262
    .line 263
    check-cast v23, Landroidx/compose/ui/platform/ComposeView;

    .line 264
    .line 265
    if-eqz v23, :cond_a

    .line 266
    .line 267
    const v3, 0x7f0a0c93

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    move-object/from16 v24, v6

    .line 275
    .line 276
    check-cast v24, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 277
    .line 278
    if-eqz v24, :cond_a

    .line 279
    .line 280
    const v3, 0x7f0a0cb9

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    move-object/from16 v25, v6

    .line 288
    .line 289
    check-cast v25, Landroidx/compose/ui/platform/ComposeView;

    .line 290
    .line 291
    if-eqz v25, :cond_a

    .line 292
    .line 293
    const v3, 0x7f0a0d7b

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    move-object/from16 v26, v6

    .line 301
    .line 302
    check-cast v26, Landroidx/compose/ui/platform/ComposeView;

    .line 303
    .line 304
    if-eqz v26, :cond_a

    .line 305
    .line 306
    const v3, 0x7f0a0e3c

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    move-object/from16 v27, v6

    .line 314
    .line 315
    check-cast v27, Landroid/widget/TextView;

    .line 316
    .line 317
    if-eqz v27, :cond_a

    .line 318
    .line 319
    const v3, 0x7f0a0e3f

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    move-object/from16 v28, v6

    .line 327
    .line 328
    check-cast v28, Landroid/widget/TextView;

    .line 329
    .line 330
    if-eqz v28, :cond_a

    .line 331
    .line 332
    const v3, 0x7f0a0e87

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    move-object/from16 v29, v6

    .line 340
    .line 341
    check-cast v29, Landroidx/compose/ui/platform/ComposeView;

    .line 342
    .line 343
    if-eqz v29, :cond_a

    .line 344
    .line 345
    const v3, 0x7f0a0f1c

    .line 346
    .line 347
    .line 348
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    move-object/from16 v30, v6

    .line 353
    .line 354
    check-cast v30, Landroidx/appcompat/widget/AppCompatTextView;

    .line 355
    .line 356
    if-eqz v30, :cond_a

    .line 357
    .line 358
    const v3, 0x7f0a0f2f

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    move-object/from16 v31, v6

    .line 366
    .line 367
    check-cast v31, Landroid/widget/TextView;

    .line 368
    .line 369
    if-eqz v31, :cond_a

    .line 370
    .line 371
    const v3, 0x7f0a0f4d

    .line 372
    .line 373
    .line 374
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Landroid/widget/TextView;

    .line 379
    .line 380
    if-eqz v6, :cond_a

    .line 381
    .line 382
    const v3, 0x7f0a0fe6

    .line 383
    .line 384
    .line 385
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    move-object/from16 v32, v6

    .line 390
    .line 391
    check-cast v32, Lcom/sporty/android/common_ui/widgets/GenericPairButton;

    .line 392
    .line 393
    if-eqz v32, :cond_a

    .line 394
    .line 395
    const v3, 0x7f0a107c

    .line 396
    .line 397
    .line 398
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    move-object/from16 v33, v6

    .line 403
    .line 404
    check-cast v33, Landroidx/compose/ui/platform/ComposeView;

    .line 405
    .line 406
    if-eqz v33, :cond_a

    .line 407
    .line 408
    const v3, 0x7f0a107d

    .line 409
    .line 410
    .line 411
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    move-object/from16 v34, v6

    .line 416
    .line 417
    check-cast v34, Landroidx/compose/ui/platform/ComposeView;

    .line 418
    .line 419
    if-eqz v34, :cond_a

    .line 420
    .line 421
    const v3, 0x7f0a107e

    .line 422
    .line 423
    .line 424
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    move-object/from16 v35, v6

    .line 429
    .line 430
    check-cast v35, Landroid/widget/LinearLayout;

    .line 431
    .line 432
    if-eqz v35, :cond_a

    .line 433
    .line 434
    const v3, 0x7f0a10e7

    .line 435
    .line 436
    .line 437
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    move-object/from16 v36, v6

    .line 442
    .line 443
    check-cast v36, Landroid/widget/TextView;

    .line 444
    .line 445
    if-eqz v36, :cond_a

    .line 446
    .line 447
    const v3, 0x7f0a10e8

    .line 448
    .line 449
    .line 450
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    move-object/from16 v37, v6

    .line 455
    .line 456
    check-cast v37, Landroid/widget/ProgressBar;

    .line 457
    .line 458
    if-eqz v37, :cond_a

    .line 459
    .line 460
    const v3, 0x7f0a10e9

    .line 461
    .line 462
    .line 463
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    check-cast v6, Landroid/widget/FrameLayout;

    .line 468
    .line 469
    if-eqz v6, :cond_a

    .line 470
    .line 471
    const v3, 0x7f0a11bd

    .line 472
    .line 473
    .line 474
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    move-object/from16 v38, v6

    .line 479
    .line 480
    check-cast v38, Landroidx/compose/ui/platform/ComposeView;

    .line 481
    .line 482
    if-eqz v38, :cond_a

    .line 483
    .line 484
    const v3, 0x7f0a11be

    .line 485
    .line 486
    .line 487
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v39

    .line 491
    if-eqz v39, :cond_a

    .line 492
    .line 493
    const v3, 0x7f0a11bf

    .line 494
    .line 495
    .line 496
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    move-object/from16 v40, v6

    .line 501
    .line 502
    check-cast v40, Landroidx/constraintlayout/widget/Group;

    .line 503
    .line 504
    if-eqz v40, :cond_a

    .line 505
    .line 506
    const v3, 0x7f0a11c1

    .line 507
    .line 508
    .line 509
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    move-object/from16 v41, v6

    .line 514
    .line 515
    check-cast v41, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 516
    .line 517
    if-eqz v41, :cond_a

    .line 518
    .line 519
    const v3, 0x7f0a11c2

    .line 520
    .line 521
    .line 522
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    if-eqz v6, :cond_a

    .line 527
    .line 528
    invoke-static {v6}, Lc9p;->a(Landroid/view/View;)Lc9p;

    .line 529
    .line 530
    .line 531
    move-result-object v42

    .line 532
    const v3, 0x7f0a11c3

    .line 533
    .line 534
    .line 535
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    move-object/from16 v43, v6

    .line 540
    .line 541
    check-cast v43, Landroidx/constraintlayout/widget/Group;

    .line 542
    .line 543
    if-eqz v43, :cond_a

    .line 544
    .line 545
    const v3, 0x7f0a11c4

    .line 546
    .line 547
    .line 548
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 553
    .line 554
    if-eqz v6, :cond_a

    .line 555
    .line 556
    const v3, 0x7f0a11c5

    .line 557
    .line 558
    .line 559
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    check-cast v6, Landroid/widget/TextView;

    .line 564
    .line 565
    if-eqz v6, :cond_a

    .line 566
    .line 567
    const v3, 0x7f0a11c6

    .line 568
    .line 569
    .line 570
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    move-object/from16 v44, v6

    .line 575
    .line 576
    check-cast v44, Landroidx/viewpager2/widget/ViewPager2;

    .line 577
    .line 578
    if-eqz v44, :cond_a

    .line 579
    .line 580
    const v3, 0x7f0a1261

    .line 581
    .line 582
    .line 583
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    move-object/from16 v45, v6

    .line 588
    .line 589
    check-cast v45, Landroid/widget/TextView;

    .line 590
    .line 591
    if-eqz v45, :cond_a

    .line 592
    .line 593
    move-object v7, v2

    .line 594
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 595
    .line 596
    const v3, 0x7f0a12eb

    .line 597
    .line 598
    .line 599
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    check-cast v6, Landroid/widget/ScrollView;

    .line 604
    .line 605
    if-eqz v6, :cond_a

    .line 606
    .line 607
    const v3, 0x7f0a139d

    .line 608
    .line 609
    .line 610
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    move-object/from16 v47, v6

    .line 615
    .line 616
    check-cast v47, Landroid/widget/ImageView;

    .line 617
    .line 618
    if-eqz v47, :cond_a

    .line 619
    .line 620
    const v3, 0x7f0a139e

    .line 621
    .line 622
    .line 623
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    move-object/from16 v48, v6

    .line 628
    .line 629
    check-cast v48, Landroid/widget/ProgressBar;

    .line 630
    .line 631
    if-eqz v48, :cond_a

    .line 632
    .line 633
    const v3, 0x7f0a13aa

    .line 634
    .line 635
    .line 636
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    check-cast v6, Landroid/widget/FrameLayout;

    .line 641
    .line 642
    if-eqz v6, :cond_a

    .line 643
    .line 644
    const v3, 0x7f0a1474

    .line 645
    .line 646
    .line 647
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object v49

    .line 651
    if-eqz v49, :cond_a

    .line 652
    .line 653
    const v3, 0x7f0a1475

    .line 654
    .line 655
    .line 656
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    if-eqz v6, :cond_a

    .line 661
    .line 662
    move-object/from16 v51, v6

    .line 663
    .line 664
    check-cast v51, Landroid/widget/LinearLayout;

    .line 665
    .line 666
    const v3, 0x7f0a187b

    .line 667
    .line 668
    .line 669
    invoke-static {v3, v6}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v46

    .line 673
    move-object/from16 v52, v46

    .line 674
    .line 675
    check-cast v52, Landroid/widget/LinearLayout;

    .line 676
    .line 677
    if-eqz v52, :cond_9

    .line 678
    .line 679
    const v3, 0x7f0a187c

    .line 680
    .line 681
    .line 682
    invoke-static {v3, v6}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object v46

    .line 686
    move-object/from16 v53, v46

    .line 687
    .line 688
    check-cast v53, Landroid/widget/TextView;

    .line 689
    .line 690
    if-eqz v53, :cond_9

    .line 691
    .line 692
    const v3, 0x7f0a187d

    .line 693
    .line 694
    .line 695
    invoke-static {v3, v6}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 696
    .line 697
    .line 698
    move-result-object v46

    .line 699
    move-object/from16 v54, v46

    .line 700
    .line 701
    check-cast v54, Landroid/widget/TextView;

    .line 702
    .line 703
    if-eqz v54, :cond_9

    .line 704
    .line 705
    const v3, 0x7f0a187e

    .line 706
    .line 707
    .line 708
    invoke-static {v3, v6}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 709
    .line 710
    .line 711
    move-result-object v46

    .line 712
    move-object/from16 v55, v46

    .line 713
    .line 714
    check-cast v55, Landroid/widget/LinearLayout;

    .line 715
    .line 716
    if-eqz v55, :cond_9

    .line 717
    .line 718
    const v3, 0x7f0a1880

    .line 719
    .line 720
    .line 721
    invoke-static {v3, v6}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 722
    .line 723
    .line 724
    move-result-object v46

    .line 725
    move-object/from16 v56, v46

    .line 726
    .line 727
    check-cast v56, Landroid/widget/TextView;

    .line 728
    .line 729
    if-eqz v56, :cond_9

    .line 730
    .line 731
    const v3, 0x7f0a1882

    .line 732
    .line 733
    .line 734
    invoke-static {v3, v6}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 735
    .line 736
    .line 737
    move-result-object v46

    .line 738
    move-object/from16 v57, v46

    .line 739
    .line 740
    check-cast v57, Landroid/widget/TextView;

    .line 741
    .line 742
    if-eqz v57, :cond_9

    .line 743
    .line 744
    const v3, 0x7f0a1883

    .line 745
    .line 746
    .line 747
    invoke-static {v3, v6}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 748
    .line 749
    .line 750
    move-result-object v46

    .line 751
    move-object/from16 v58, v46

    .line 752
    .line 753
    check-cast v58, Landroid/widget/TextView;

    .line 754
    .line 755
    if-eqz v58, :cond_9

    .line 756
    .line 757
    new-instance v50, Lq2s;

    .line 758
    .line 759
    invoke-direct/range {v50 .. v58}, Lq2s;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 760
    .line 761
    .line 762
    const v3, 0x7f0a1563

    .line 763
    .line 764
    .line 765
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    check-cast v6, Landroid/widget/ImageView;

    .line 770
    .line 771
    if-eqz v6, :cond_a

    .line 772
    .line 773
    const v3, 0x7f0a1564

    .line 774
    .line 775
    .line 776
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    check-cast v6, Landroid/widget/TextView;

    .line 781
    .line 782
    if-eqz v6, :cond_a

    .line 783
    .line 784
    const v3, 0x7f0a1641

    .line 785
    .line 786
    .line 787
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    check-cast v6, Landroid/widget/TextView;

    .line 792
    .line 793
    if-eqz v6, :cond_a

    .line 794
    .line 795
    const v3, 0x7f0a1733

    .line 796
    .line 797
    .line 798
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    move-object/from16 v51, v6

    .line 803
    .line 804
    check-cast v51, Landroid/widget/TextView;

    .line 805
    .line 806
    if-eqz v51, :cond_a

    .line 807
    .line 808
    const v3, 0x7f0a198d

    .line 809
    .line 810
    .line 811
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    move-object/from16 v52, v6

    .line 816
    .line 817
    check-cast v52, Landroid/widget/TextView;

    .line 818
    .line 819
    if-eqz v52, :cond_a

    .line 820
    .line 821
    const v3, 0x7f0a1992

    .line 822
    .line 823
    .line 824
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    check-cast v6, Landroid/widget/TextView;

    .line 829
    .line 830
    if-eqz v6, :cond_a

    .line 831
    .line 832
    const v3, 0x7f0a1993

    .line 833
    .line 834
    .line 835
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    move-object/from16 v53, v6

    .line 840
    .line 841
    check-cast v53, Landroid/widget/TextView;

    .line 842
    .line 843
    if-eqz v53, :cond_a

    .line 844
    .line 845
    const v3, 0x7f0a19ee

    .line 846
    .line 847
    .line 848
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    move-object/from16 v54, v6

    .line 853
    .line 854
    check-cast v54, Landroid/widget/TextView;

    .line 855
    .line 856
    if-eqz v54, :cond_a

    .line 857
    .line 858
    const v3, 0x7f0a19f5

    .line 859
    .line 860
    .line 861
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    move-object/from16 v55, v6

    .line 866
    .line 867
    check-cast v55, Landroid/widget/TextView;

    .line 868
    .line 869
    if-eqz v55, :cond_a

    .line 870
    .line 871
    new-instance v6, Lsre;

    .line 872
    .line 873
    move-object/from16 v46, v7

    .line 874
    .line 875
    invoke-direct/range {v6 .. v55}, Lsre;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/compose/ui/platform/ComposeView;Lcom/sporty/android/common_ui/widgets/LoadingViewNew;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/compose/ui/platform/ComposeView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Lcom/sporty/android/common_ui/widgets/GenericPairButton;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/ConstraintLayout;Lc9p;Landroidx/constraintlayout/widget/Group;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/view/View;Lq2s;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 876
    .line 877
    .line 878
    iput-object v6, v1, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 879
    .line 880
    new-instance v2, Landroid/app/Dialog;

    .line 881
    .line 882
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    const v5, 0x7f15014c

    .line 887
    .line 888
    .line 889
    invoke-direct {v2, v3, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 890
    .line 891
    .line 892
    const/4 v3, 0x1

    .line 893
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    if-eqz v5, :cond_2

    .line 901
    .line 902
    iget-object v5, v1, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->V:Ljava/lang/Long;

    .line 903
    .line 904
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 905
    .line 906
    .line 907
    move-result-wide v5

    .line 908
    const-wide/16 v7, 0x0

    .line 909
    .line 910
    cmp-long v5, v5, v7

    .line 911
    .line 912
    if-eqz v5, :cond_2

    .line 913
    .line 914
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 915
    .line 916
    .line 917
    move-result-wide v5

    .line 918
    iget-object v9, v1, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->V:Ljava/lang/Long;

    .line 919
    .line 920
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 921
    .line 922
    .line 923
    move-result-wide v9

    .line 924
    sub-long/2addr v5, v9

    .line 925
    cmp-long v7, v5, v7

    .line 926
    .line 927
    if-lez v7, :cond_1

    .line 928
    .line 929
    const-wide/16 v7, 0x4e20

    .line 930
    .line 931
    cmp-long v7, v5, v7

    .line 932
    .line 933
    if-gtz v7, :cond_1

    .line 934
    .line 935
    iget-object v7, v1, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->w:Lm9n;

    .line 936
    .line 937
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    new-instance v6, Ljava/util/AbstractMap$SimpleEntry;

    .line 942
    .line 943
    const-string v8, "duration"

    .line 944
    .line 945
    invoke-direct {v6, v8, v5}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    new-array v5, v3, [Ljava/util/Map$Entry;

    .line 949
    .line 950
    aput-object v6, v5, v0

    .line 951
    .line 952
    new-instance v6, Ljava/util/HashMap;

    .line 953
    .line 954
    invoke-direct {v6, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 955
    .line 956
    .line 957
    aget-object v5, v5, v0

    .line 958
    .line 959
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v8

    .line 963
    invoke-static {v8, v5, v6, v8}, Lnbk;->a(Ljava/lang/Object;Ljava/util/Map$Entry;Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    if-nez v5, :cond_0

    .line 968
    .line 969
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    sget-object v6, Lcom/sportybet/core/injection/opentelemetry/PageMeta;->Factory:Lcom/sportybet/core/injection/opentelemetry/PageMeta$a;

    .line 974
    .line 975
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    new-instance v6, Lcom/sportybet/core/injection/opentelemetry/PageMeta;

    .line 979
    .line 980
    const-string v8, "betslip"

    .line 981
    .line 982
    invoke-direct {v6, v8, v4}, Lcom/sportybet/core/injection/opentelemetry/PageMeta;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 983
    .line 984
    .line 985
    const-string v8, "betslip_success"

    .line 986
    .line 987
    invoke-interface {v7, v8, v5, v6}, Lm9n;->c(Ljava/lang/String;Ljava/util/Map;Lcom/sportybet/core/injection/opentelemetry/PageMeta;)V

    .line 988
    .line 989
    .line 990
    goto :goto_0

    .line 991
    :cond_0
    const-string v0, "duplicate key: "

    .line 992
    .line 993
    invoke-static {v8, v0}, Lepa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    return-object v4

    .line 1001
    :cond_1
    :goto_0
    iget-object v5, v1, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->w:Lm9n;

    .line 1002
    .line 1003
    const-string v6, "bet_successful__popup__show"

    .line 1004
    .line 1005
    invoke-interface {v5, v6}, Lm9n;->d(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v5, v1, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->f:Lxhj;

    .line 1009
    .line 1010
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1011
    .line 1012
    invoke-interface {v5, v6, v7}, Lxhj;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_2
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    if-eqz v5, :cond_3

    .line 1020
    .line 1021
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 1026
    .line 1027
    invoke-direct {v6, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v5, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_3
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1037
    .line 1038
    .line 1039
    :try_start_0
    iget-object v0, v1, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 1040
    .line 1041
    iget-object v0, v0, Lsre;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1042
    .line 1043
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    if-eqz v0, :cond_4

    .line 1051
    .line 1052
    const v3, 0x7f150009

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    const/16 v5, 0x50

    .line 1063
    .line 1064
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1065
    .line 1066
    const/4 v5, -0x1

    .line 1067
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1068
    .line 1069
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1070
    .line 1071
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_1

    .line 1075
    :catch_0
    move-exception v0

    .line 1076
    goto :goto_2

    .line 1077
    :cond_4
    :goto_1
    invoke-virtual {v1, v2}, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->t0(Landroid/app/Dialog;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->o0()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1081
    .line 1082
    .line 1083
    return-object v2

    .line 1084
    :goto_2
    instance-of v3, v0, Landroid/os/BadParcelableException;

    .line 1085
    .line 1086
    if-nez v3, :cond_8

    .line 1087
    .line 1088
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    if-eqz v3, :cond_5

    .line 1093
    .line 1094
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    const-string v5, "Parcel"

    .line 1099
    .line 1100
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    if-eqz v3, :cond_5

    .line 1105
    .line 1106
    goto :goto_4

    .line 1107
    :cond_5
    instance-of v3, v0, Landroid/content/res/Resources$NotFoundException;

    .line 1108
    .line 1109
    if-nez v3, :cond_7

    .line 1110
    .line 1111
    instance-of v3, v0, Landroid/view/InflateException;

    .line 1112
    .line 1113
    if-eqz v3, :cond_6

    .line 1114
    .line 1115
    goto :goto_3

    .line 1116
    :cond_6
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->z0()V

    .line 1117
    .line 1118
    .line 1119
    const-string v3, "Runtime crash in BetSuccessfulPageFragment"

    .line 1120
    .line 1121
    goto :goto_5

    .line 1122
    :cond_7
    :goto_3
    iget-object v3, v1, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->i:Lkzb;

    .line 1123
    .line 1124
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    invoke-interface {v3, v5}, Lkzb;->a(Landroid/content/Context;)V

    .line 1129
    .line 1130
    .line 1131
    const-string v3, "Detect Resources.NotFoundException or InflateException in BetSuccessfulPageFragment"

    .line 1132
    .line 1133
    goto :goto_5

    .line 1134
    :cond_8
    :goto_4
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->z0()V

    .line 1135
    .line 1136
    .line 1137
    const-string v3, "ParcelableException crash in BetSuccessfulPageFragment"

    .line 1138
    .line 1139
    :goto_5
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->v:Le4n;

    .line 1140
    .line 1141
    const-string v5, ""

    .line 1142
    .line 1143
    invoke-interface {v1, v3, v5, v0, v4}, Le4n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 1144
    .line 1145
    .line 1146
    return-object v2

    .line 1147
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    return-object v4

    .line 1163
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    return-object v4
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->V:Ljava/lang/Long;

    .line 11
    .line 12
    return-void
.end method

.method public final q0()Lke;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lke<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->k0:Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r0(Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment$b;)V
    .locals 2

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "TAG_BET_SUCCESS"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Leaving : %s"

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->U:Lxl3;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lxl3;->a:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 22
    .line 23
    sget-object v0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->Y2:Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;->finish()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->V:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/d;->dismissAllowingStateLoss()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final t0(Landroid/app/Dialog;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 18
    .line 19
    iget-object v1, v1, Lsre;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 26
    .line 27
    iget-object v2, v2, Lsre;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    new-instance v3, Ljh3;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Ljh3;-><init>(Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 38
    .line 39
    iget-object v2, v2, Lsre;->G:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 40
    .line 41
    new-instance v3, Ljf3;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 50
    .line 51
    iget-object v2, v2, Lsre;->O:Lcom/sporty/android/common_ui/widgets/GenericPairButton;

    .line 52
    .line 53
    new-instance v3, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/a;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/a;-><init>(Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/sporty/android/common_ui/widgets/GenericPairButton;->setButtonClickListener(Lcom/sporty/android/common_ui/widgets/GenericPairButton$a;)V

    .line 59
    .line 60
    .line 61
    const v2, 0x7f080ae9

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const/16 v4, 0x10

    .line 72
    .line 73
    invoke-static {v1, v4}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, v4}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v2, v3, v3, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->Q:Lcom/sporty/android/core/model/realsports/Order;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/sporty/android/core/model/realsports/Order;->favorAmount:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Ll6c0;->d0(Ljava/lang/String;)D

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    cmpl-double v1, v1, v4

    .line 99
    .line 100
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 101
    .line 102
    const/4 v4, 0x3

    .line 103
    const/4 v5, 0x2

    .line 104
    const/4 v6, 0x1

    .line 105
    if-lez v1, :cond_7

    .line 106
    .line 107
    iget-object v1, v2, Lsre;->D:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 113
    .line 114
    iget-object v1, v1, Lsre;->E:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 120
    .line 121
    iget-object v1, v1, Lsre;->D:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->Q:Lcom/sporty/android/core/model/realsports/Order;

    .line 124
    .line 125
    iget v2, v2, Lcom/sporty/android/core/model/realsports/Order;->favorType:I

    .line 126
    .line 127
    if-eq v2, v6, :cond_5

    .line 128
    .line 129
    if-eq v2, v5, :cond_4

    .line 130
    .line 131
    if-eq v2, v4, :cond_3

    .line 132
    .line 133
    const-string v2, ""

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const v2, 0x7f1404a7

    .line 137
    .line 138
    .line 139
    new-array v7, v3, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v0, v2, v7}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const v2, 0x7f14047d

    .line 147
    .line 148
    .line 149
    new-array v7, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v0, v2, v7}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    const v2, 0x7f14043f

    .line 157
    .line 158
    .line 159
    new-array v7, v3, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v0, v2, v7}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 169
    .line 170
    iget-object v1, v1, Lsre;->E:Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->Q:Lcom/sporty/android/core/model/realsports/Order;

    .line 173
    .line 174
    iget-object v2, v2, Lcom/sporty/android/core/model/realsports/Order;->favorAmount:Ljava/lang/String;

    .line 175
    .line 176
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 177
    .line 178
    invoke-static {v2, v7}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const v7, 0x7f140082

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v7, v2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->Q:Lcom/sporty/android/core/model/realsports/Order;

    .line 197
    .line 198
    iget v1, v1, Lcom/sporty/android/core/model/realsports/Order;->favorType:I

    .line 199
    .line 200
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->y:Lzr1;

    .line 201
    .line 202
    sget-object v7, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->CashoutSupportGiftEnabled:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 203
    .line 204
    invoke-static {v2, v7, v3}, Les1;->a(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    if-ne v1, v4, :cond_6

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 214
    .line 215
    iget-object v1, v1, Lsre;->f:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    iget-object v1, v2, Lsre;->f:Landroid/widget/TextView;

    .line 222
    .line 223
    const/16 v2, 0x8

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    :goto_2
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 229
    .line 230
    iget-object v1, v1, Lsre;->c:Landroid/widget/ImageView;

    .line 231
    .line 232
    new-instance v2, Lkf3;

    .line 233
    .line 234
    invoke-direct {v2, v0, v3}, Lkf3;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 241
    .line 242
    iget-object v1, v1, Lsre;->S:Landroid/widget/TextView;

    .line 243
    .line 244
    new-instance v2, Llf3;

    .line 245
    .line 246
    invoke-direct {v2, v0}, Llf3;-><init>(Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 253
    .line 254
    iget-object v1, v1, Lsre;->e:Landroid/widget/TextView;

    .line 255
    .line 256
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->Q:Lcom/sporty/android/core/model/realsports/Order;

    .line 257
    .line 258
    iget-object v2, v2, Lcom/sporty/android/core/model/realsports/Order;->shareCode:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 264
    .line 265
    iget-object v1, v1, Lsre;->v:Landroid/widget/ImageView;

    .line 266
    .line 267
    new-instance v2, Lmf3;

    .line 268
    .line 269
    invoke-direct {v2, v0}, Lmf3;-><init>(Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 276
    .line 277
    iget-object v1, v1, Lsre;->d0:Landroid/widget/ImageView;

    .line 278
    .line 279
    new-instance v2, Lnf3;

    .line 280
    .line 281
    invoke-direct {v2, v0, v3}, Lnf3;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 288
    .line 289
    iget-object v1, v1, Lsre;->y:Landroid/widget/TextView;

    .line 290
    .line 291
    new-instance v2, Lof3;

    .line 292
    .line 293
    invoke-direct {v2, v0}, Lof3;-><init>(Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 300
    .line 301
    iget-object v1, v1, Lsre;->i:Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil;

    .line 302
    .line 303
    new-instance v2, Lpf3;

    .line 304
    .line 305
    invoke-direct {v2, v0}, Lpf3;-><init>(Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil;->setOnCodeConfirmedListener(Lcom/sportybet/android/bookingcode/presentation/activity/CustomCodeComposeUtil$a;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->A:Lzdu;

    .line 312
    .line 313
    new-instance v2, Lqf3;

    .line 314
    .line 315
    invoke-direct {v2, v0}, Lqf3;-><init>(Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sget-object v7, Ll28;->a:Ll28$a;

    .line 322
    .line 323
    sget-object v7, Lb1f;->a:Lkod;

    .line 324
    .line 325
    sget-object v7, Lewu;->a:Lbnl;

    .line 326
    .line 327
    invoke-static {v7}, Ll28;->b(Lzdb;)Lkeb;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    new-instance v8, Lqdu;

    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    invoke-direct {v8, v1, v2, v9}, Lqdu;-><init>(Lzdu;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v7, v9, v9, v8, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 338
    .line 339
    .line 340
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 341
    .line 342
    iget-object v1, v1, Lsre;->i0:Landroid/widget/TextView;

    .line 343
    .line 344
    new-instance v2, Lsf3;

    .line 345
    .line 346
    invoke-direct {v2, v0, v3}, Lsf3;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    new-instance v1, Lb55;

    .line 353
    .line 354
    invoke-direct {v1, v9}, Lb55;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->W:Lb55;

    .line 358
    .line 359
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 360
    .line 361
    iget-object v1, v1, Lsre;->a0:Landroidx/viewpager2/widget/ViewPager2;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 372
    .line 373
    const/16 v4, 0x258

    .line 374
    .line 375
    if-lt v2, v4, :cond_8

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_8
    move v5, v6

    .line 379
    :goto_3
    invoke-virtual {v1, v5}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 383
    .line 384
    iget-object v1, v1, Lsre;->a0:Landroidx/viewpager2/widget/ViewPager2;

    .line 385
    .line 386
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->W:Lb55;

    .line 387
    .line 388
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 392
    .line 393
    iget-object v1, v1, Lsre;->a0:Landroidx/viewpager2/widget/ViewPager2;

    .line 394
    .line 395
    new-instance v2, Lvh3;

    .line 396
    .line 397
    invoke-direct {v2, v0}, Lvh3;-><init>(Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->c(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const v2, 0x7f0703fc

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const v5, 0x7f0703fd

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    const v7, 0x7f0703fb

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    iget-object v7, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 449
    .line 450
    iget-object v7, v7, Lsre;->a0:Landroidx/viewpager2/widget/ViewPager2;

    .line 451
    .line 452
    invoke-static {v7, v6, v1, v2, v5}, Lddj0;->a(Landroidx/viewpager2/widget/ViewPager2;ZIII)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 464
    .line 465
    if-lt v2, v4, :cond_9

    .line 466
    .line 467
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 468
    .line 469
    iget-object v2, v2, Lsre;->a0:Landroidx/viewpager2/widget/ViewPager2;

    .line 470
    .line 471
    new-instance v4, Lmh3;

    .line 472
    .line 473
    invoke-direct {v4, v0, v1, v5}, Lmh3;-><init>(Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;II)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 477
    .line 478
    .line 479
    :cond_9
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->W:Lb55;

    .line 480
    .line 481
    new-instance v2, Lrh3;

    .line 482
    .line 483
    invoke-direct {v2, v0}, Lrh3;-><init>(Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;)V

    .line 484
    .line 485
    .line 486
    iput-object v2, v1, Lb55;->b:Li55;

    .line 487
    .line 488
    new-instance v11, Lt45;

    .line 489
    .line 490
    invoke-direct {v11, v9}, Lt45;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 494
    .line 495
    iget-object v10, v1, Lsre;->Y:Lc9p;

    .line 496
    .line 497
    new-instance v13, Lsh3;

    .line 498
    .line 499
    invoke-direct {v13, v0, v3}, Lsh3;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    new-instance v14, Lth3;

    .line 503
    .line 504
    invoke-direct {v14, v0, v3}, Lth3;-><init>(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    new-instance v15, Luh3;

    .line 508
    .line 509
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 510
    .line 511
    .line 512
    iget-object v12, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->Y:Landroid/view/animation/AnimationSet;

    .line 513
    .line 514
    invoke-static/range {v10 .. v15}, Li45;->b(Lc9p;Lt45;Landroid/view/animation/AnimationSet;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 515
    .line 516
    .line 517
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 518
    .line 519
    iget-object v1, v1, Lsre;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 520
    .line 521
    new-instance v2, Lhf3;

    .line 522
    .line 523
    invoke-direct {v2, v0}, Lhf3;-><init>(Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    .line 528
    .line 529
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 530
    .line 531
    iget-object v1, v1, Lsre;->b:Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;

    .line 532
    .line 533
    const v2, 0x3e638e39

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v2}, Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;->setAspectRatio(F)V

    .line 537
    .line 538
    .line 539
    new-instance v1, Lyy1;

    .line 540
    .line 541
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 542
    .line 543
    iget-object v2, v2, Lsre;->b:Lcom/sporty/android/common_ui/widgets/AspectRatioImageView;

    .line 544
    .line 545
    invoke-direct {v1, v2}, Lyy1;-><init>(Landroid/widget/ImageView;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, Lyy1;->a()V

    .line 549
    .line 550
    .line 551
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 552
    .line 553
    iget-object v1, v1, Lsre;->L:Landroidx/compose/ui/platform/ComposeView;

    .line 554
    .line 555
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 559
    .line 560
    iget-object v1, v1, Lsre;->L:Landroidx/compose/ui/platform/ComposeView;

    .line 561
    .line 562
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->Q:Lcom/sporty/android/core/model/realsports/Order;

    .line 563
    .line 564
    iget-object v2, v2, Lcom/sporty/android/core/model/realsports/Order;->orderId:Ljava/lang/String;

    .line 565
    .line 566
    sget-object v4, Lbey;->b:Lbey;

    .line 567
    .line 568
    new-instance v5, Lif3;

    .line 569
    .line 570
    invoke-direct {v5, v0, v3}, Lif3;-><init>(Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    invoke-static {v1, v9, v2, v4, v5}, Lqdy;->b(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/String;Ljava/lang/String;Lbey;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    iget-boolean v1, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->T:Z

    .line 577
    .line 578
    if-eqz v1, :cond_a

    .line 579
    .line 580
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 581
    .line 582
    iget-object v1, v1, Lsre;->F:Landroidx/compose/ui/platform/ComposeView;

    .line 583
    .line 584
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->Q:Lcom/sporty/android/core/model/realsports/Order;

    .line 585
    .line 586
    iget-object v2, v2, Lcom/sporty/android/core/model/realsports/Order;->orderId:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    new-instance v4, Lojp;

    .line 592
    .line 593
    invoke-direct {v4, v2}, Lojp;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    new-instance v2, Lex8;

    .line 597
    .line 598
    const v5, 0x71acbcd4

    .line 599
    .line 600
    .line 601
    invoke-direct {v2, v5, v4, v6}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 605
    .line 606
    .line 607
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 608
    .line 609
    iget-object v1, v1, Lsre;->F:Landroidx/compose/ui/platform/ComposeView;

    .line 610
    .line 611
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 612
    .line 613
    .line 614
    :cond_a
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->D:Lx3n;

    .line 615
    .line 616
    invoke-interface {v1}, Lx3n;->F()Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-nez v1, :cond_b

    .line 621
    .line 622
    goto/16 :goto_4

    .line 623
    .line 624
    :cond_b
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 625
    .line 626
    iget-object v1, v1, Lsre;->f0:Landroid/view/View;

    .line 627
    .line 628
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 632
    .line 633
    iget-object v1, v1, Lsre;->g0:Lq2s;

    .line 634
    .line 635
    iget-object v1, v1, Lq2s;->a:Landroid/widget/LinearLayout;

    .line 636
    .line 637
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 641
    .line 642
    iget-object v1, v1, Lsre;->w:Landroid/widget/TextView;

    .line 643
    .line 644
    const v2, 0x7f0a0f1c

    .line 645
    .line 646
    .line 647
    invoke-static {v2, v1}, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->w0(ILandroid/view/View;)V

    .line 648
    .line 649
    .line 650
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 651
    .line 652
    iget-object v1, v1, Lsre;->f0:Landroid/view/View;

    .line 653
    .line 654
    const v2, 0x7f0a0f4d

    .line 655
    .line 656
    .line 657
    invoke-static {v2, v1}, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->w0(ILandroid/view/View;)V

    .line 658
    .line 659
    .line 660
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 661
    .line 662
    iget-object v1, v1, Lsre;->d:Landroid/widget/LinearLayout;

    .line 663
    .line 664
    const v2, 0x7f0a1474

    .line 665
    .line 666
    .line 667
    invoke-static {v2, v1}, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->w0(ILandroid/view/View;)V

    .line 668
    .line 669
    .line 670
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 671
    .line 672
    iget-object v1, v1, Lsre;->g0:Lq2s;

    .line 673
    .line 674
    iget-object v1, v1, Lq2s;->a:Landroid/widget/LinearLayout;

    .line 675
    .line 676
    const v2, 0x7f0a02bb

    .line 677
    .line 678
    .line 679
    invoke-static {v2, v1}, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->w0(ILandroid/view/View;)V

    .line 680
    .line 681
    .line 682
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 683
    .line 684
    iget-object v1, v1, Lsre;->F:Landroidx/compose/ui/platform/ComposeView;

    .line 685
    .line 686
    const v2, 0x7f0a1475

    .line 687
    .line 688
    .line 689
    invoke-static {v2, v1}, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->w0(ILandroid/view/View;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const/16 v2, 0x18

    .line 697
    .line 698
    invoke-static {v1, v2}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 703
    .line 704
    iget-object v2, v2, Lsre;->g0:Lq2s;

    .line 705
    .line 706
    iget-object v2, v2, Lq2s;->i:Landroid/widget/TextView;

    .line 707
    .line 708
    invoke-static {v2, v1}, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->v0(Landroid/widget/TextView;I)V

    .line 709
    .line 710
    .line 711
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 712
    .line 713
    iget-object v2, v2, Lsre;->g0:Lq2s;

    .line 714
    .line 715
    iget-object v2, v2, Lq2s;->c:Landroid/widget/TextView;

    .line 716
    .line 717
    invoke-static {v2, v1}, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->v0(Landroid/widget/TextView;I)V

    .line 718
    .line 719
    .line 720
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 721
    .line 722
    iget-object v2, v2, Lsre;->g0:Lq2s;

    .line 723
    .line 724
    iget-object v2, v2, Lq2s;->f:Landroid/widget/TextView;

    .line 725
    .line 726
    invoke-static {v2, v1}, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->v0(Landroid/widget/TextView;I)V

    .line 727
    .line 728
    .line 729
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 730
    .line 731
    iget-object v2, v2, Lsre;->g0:Lq2s;

    .line 732
    .line 733
    iget-object v2, v2, Lq2s;->v:Landroid/widget/TextView;

    .line 734
    .line 735
    invoke-static {v2, v1}, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->v0(Landroid/widget/TextView;I)V

    .line 736
    .line 737
    .line 738
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 739
    .line 740
    iget-object v2, v2, Lsre;->g0:Lq2s;

    .line 741
    .line 742
    iget-object v2, v2, Lq2s;->d:Landroid/widget/TextView;

    .line 743
    .line 744
    invoke-static {v2, v1}, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->v0(Landroid/widget/TextView;I)V

    .line 745
    .line 746
    .line 747
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 748
    .line 749
    iget-object v1, v1, Lsre;->g0:Lq2s;

    .line 750
    .line 751
    iget-object v1, v1, Lq2s;->i:Landroid/widget/TextView;

    .line 752
    .line 753
    new-instance v2, Lvg3;

    .line 754
    .line 755
    invoke-direct {v2, v0, v3}, Lvg3;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 759
    .line 760
    .line 761
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 762
    .line 763
    iget-object v1, v1, Lsre;->g0:Lq2s;

    .line 764
    .line 765
    iget-object v1, v1, Lq2s;->c:Landroid/widget/TextView;

    .line 766
    .line 767
    new-instance v2, Lwg3;

    .line 768
    .line 769
    invoke-direct {v2, v0}, Lwg3;-><init>(Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 773
    .line 774
    .line 775
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 776
    .line 777
    iget-object v1, v1, Lsre;->g0:Lq2s;

    .line 778
    .line 779
    iget-object v1, v1, Lq2s;->f:Landroid/widget/TextView;

    .line 780
    .line 781
    new-instance v2, Lxg3;

    .line 782
    .line 783
    invoke-direct {v2, v0, v3}, Lxg3;-><init>(Ljava/lang/Object;I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 787
    .line 788
    .line 789
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 790
    .line 791
    iget-object v1, v1, Lsre;->g0:Lq2s;

    .line 792
    .line 793
    iget-object v1, v1, Lq2s;->v:Landroid/widget/TextView;

    .line 794
    .line 795
    new-instance v2, Lzg3;

    .line 796
    .line 797
    invoke-direct {v2, v0}, Lzg3;-><init>(Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 801
    .line 802
    .line 803
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 804
    .line 805
    iget-object v1, v1, Lsre;->g0:Lq2s;

    .line 806
    .line 807
    iget-object v1, v1, Lq2s;->b:Landroid/widget/LinearLayout;

    .line 808
    .line 809
    new-instance v2, Lah3;

    .line 810
    .line 811
    invoke-direct {v2, v0, v3}, Lah3;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 815
    .line 816
    .line 817
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 818
    .line 819
    iget-object v1, v1, Lsre;->g0:Lq2s;

    .line 820
    .line 821
    iget-object v1, v1, Lq2s;->e:Landroid/widget/LinearLayout;

    .line 822
    .line 823
    new-instance v2, Lbh3;

    .line 824
    .line 825
    invoke-direct {v2, v0}, Lbh3;-><init>(Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 829
    .line 830
    .line 831
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 832
    .line 833
    iget-object v1, v1, Lsre;->g0:Lq2s;

    .line 834
    .line 835
    iget-object v1, v1, Lq2s;->d:Landroid/widget/TextView;

    .line 836
    .line 837
    new-instance v2, Lch3;

    .line 838
    .line 839
    invoke-direct {v2, v0}, Lch3;-><init>(Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 843
    .line 844
    .line 845
    :goto_4
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->f:Lxhj;

    .line 846
    .line 847
    invoke-static/range {p1 .. p1}, Lcve;->a(Landroid/app/Dialog;)Landroid/view/View;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    const-string v2, "fs-unmask"

    .line 852
    .line 853
    invoke-interface {v0, v1, v2}, Lxhj;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    return-void
.end method

.method public final u0()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->C:Lc2n;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lc2n;->getLastNickName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    move-object v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v3, v0

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->C:Lc2n;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lc2n;->getAccountInfo()Lcom/sporty/android/core/model/account/AccountInfo;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->C:Lc2n;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lc2n;->getAccountInfo()Lcom/sporty/android/core/model/account/AccountInfo;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/sporty/android/core/model/account/AccountInfo;->getNicknameVerified()Z

    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    .line 38
    :goto_1
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->Q:Lcom/sporty/android/core/model/realsports/Order;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v2, v2, Lcom/sporty/android/core/model/realsports/Order;->shareCode:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->Q:Lcom/sporty/android/core/model/realsports/Order;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/sporty/android/core/model/realsports/Order;->shareCode:Ljava/lang/String;

    .line 53
    :cond_3
    move-object v5, v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    xor-int/lit8 v4, v0, 0x1

    .line 60
    .line 61
    iget-boolean v6, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->a0:Z

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    sget-object v0, Lvk30;->a:Lvk30;

    .line 66
    .line 67
    const/4 v0, 0x0

    sget-object v0, Lcom/sportybet/android/limits/v2/edit/vl/gkUHO;->aHQAs:Ljava/lang/String;

    .line 68
    :goto_2
    move-object v8, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :goto_3
    sget v0, Lcom/sportybet/android/social/presentation/SocialActivity;->b:I

    .line 74
    const/4 v7, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static/range {v2 .. v8}, Lcom/sportybet/android/social/presentation/SocialActivity$a;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)Landroid/content/Intent;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 82
    return-void
.end method

.method public final x0(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->b0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lsre;->T:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v3, v1

    .line 18
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 22
    .line 23
    iget-object p0, p0, Lsre;->S:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v1, v2

    .line 29
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final y0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->D:Lx3n;

    .line 2
    .line 3
    invoke-interface {v0}, Lx3n;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 10
    .line 11
    iget-object v0, v0, Lsre;->B:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 18
    .line 19
    iget-object v0, v0, Lsre;->C:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 25
    .line 26
    iget-object v0, v0, Lsre;->C:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p2, p1, v1}, Lxv2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 37
    .line 38
    iget-object v0, v0, Lsre;->K:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->H:Lsre;

    .line 44
    .line 45
    iget-object p0, p0, Lsre;->l0:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final z0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->i:Lkzb;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const v5, 0x7f1400af

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v5, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const v4, 0x7f1400ae

    .line 26
    .line 27
    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p0, v4, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v0, v1, v2, p0}, Lkzb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
