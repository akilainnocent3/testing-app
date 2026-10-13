.class public final Lxr00;
.super Ls9m;
.source "SourceFile"

# interfaces
.implements Liij;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxr00$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lxr00;",
        "Lc0e;",
        "Liij;",
        "<init>",
        "()V",
        "a",
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
.field public static final l0:Lxr00$a;

.field public static final synthetic m0:[Ldqp;
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
.field public final g0:Ljava/lang/String;

.field public final h0:Ljava/lang/String;

.field public final i0:Ler00;

.field public final j0:Ljaj0;

.field public final k0:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llp30;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lxr00;

    .line 5
    .line 6
    const-string v3, "binding"

    .line 7
    .line 8
    const-string v4, "getBinding()Lcom/sportybet/android/databinding/FragmentPeachCardDepositBinding;"

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
    sput-object v2, Lxr00;->m0:[Ldqp;

    .line 19
    .line 20
    new-instance v0, Lxr00$a;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lxr00;->l0:Lxr00$a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0d012b

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lc0e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ls9m;->e0:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Ls9m;->f0:Z

    .line 11
    .line 12
    const/16 v0, 0x10e

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lxr00;->g0:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lni00;->e:Lni00;

    .line 21
    .line 22
    const/16 v0, 0x6979

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lxr00;->h0:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, Ler00;->b:Ler00;

    .line 31
    .line 32
    iput-object v0, p0, Lxr00;->i0:Ler00;

    .line 33
    .line 34
    sget-object v0, Lxr00$b;->a:Lxr00$b;

    .line 35
    .line 36
    invoke-static {v0}, Luqx;->a(Lkotlin/jvm/functions/Function1;)Ljaj0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lxr00;->j0:Ljaj0;

    .line 41
    .line 42
    new-instance v0, Lie;

    .line 43
    .line 44
    invoke-direct {v0}, Lbe;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lwr00;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lwr00;-><init>(Lxr00;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lxr00;->k0:Lke;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A0()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxr00;->D1()Lc6j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lc6j;->y:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    return-object p0
.end method

.method public final C0()Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxr00;->D1()Lc6j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lc6j;->z:Landroid/widget/TextView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final D1()Lc6j;
    .locals 2

    .line 1
    sget-object v0, Lxr00;->m0:[Ldqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lxr00;->j0:Ljaj0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Ljaj0;->b(Landroidx/fragment/app/Fragment;Ldqp;)Lhaj0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lc6j;

    .line 13
    .line 14
    return-object p0
.end method

.method public final F0()Ler00;
    .locals 0

    .line 1
    iget-object p0, p0, Lxr00;->i0:Ler00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxr00;->g0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I0()Lcom/sportybet/android/widget/HintView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxr00;->D1()Lc6j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lc6j;->b:Lcom/sportybet/android/widget/HintView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0e;->X:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc0e;->h1()Lpie;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lpie;->f:Luie;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Luie;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b1()Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxr00;->D1()Lc6j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lc6j;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c1()Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxr00;->D1()Lc6j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lc6j;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d1()Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxr00;->D1()Lc6j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lc6j;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e1()Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxr00;->D1()Lc6j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lc6j;->i:Landroid/widget/TextView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f1()Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxr00;->D1()Lc6j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lc6j;->v:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g1()Lcom/sportybet/android/widget/ProgressButton;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxr00;->D1()Lc6j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lc6j;->w:Lcom/sportybet/android/widget/ProgressButton;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i1()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "8"

    .line 2
    .line 3
    return-object p0
.end method

.method public final m1()Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxr00;->D1()Lc6j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lc6j;->A:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final n1()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "8"

    .line 2
    .line 3
    return-object p0
.end method

.method public final q1(Lwge$b$d;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls9m;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/sportybet/android/globalpay/jumpbank/JumpBankActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "JUMP_URL"

    .line 13
    .line 14
    iget-object p1, p1, Lwge$b$d;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lxr00;->k0:Lke;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lke;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final r1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lc0e;->r1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc0e;->k1()Lxhj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lxr00;->D1()Lc6j;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lc6j;->w:Lcom/sportybet/android/widget/ProgressButton;

    .line 13
    .line 14
    const-string v1, "deposit__top_up_now__btn"

    .line 15
    .line 16
    invoke-interface {v0, p0, v1}, Lxhj;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final u0()Lcom/sporty/android/common_ui/widgets/ClearEditText;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxr00;->D1()Lc6j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lc6j;->c:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 6
    .line 7
    return-object p0
.end method

.method public final v0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxr00;->h0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w1(Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;->counterAuthority:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lc0e;->Y:Lhqf0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lni00;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Lni00;->b:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v1, v0

    .line 22
    :cond_2
    :goto_0
    iget-object p0, p0, Lth00;->M:Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;

    .line 23
    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;->counterPart:Ljava/lang/String;

    .line 27
    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move-object v0, p0

    .line 32
    goto :goto_2

    .line 33
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 34
    .line 35
    iget-object v0, p1, Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;->counterPart:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    :goto_2
    const-string p0, " ("

    .line 38
    .line 39
    const-string p1, ")"

    .line 40
    .line 41
    invoke-static {v1, p0, v0, p1}, Lhnd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final x1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z0()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxr00;->D1()Lc6j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lc6j;->w:Lcom/sportybet/android/widget/ProgressButton;

    .line 6
    .line 7
    return-object p0
.end method
