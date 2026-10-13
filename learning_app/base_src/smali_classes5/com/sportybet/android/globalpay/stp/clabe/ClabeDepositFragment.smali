.class public final Lcom/sportybet/android/globalpay/stp/clabe/ClabeDepositFragment;
.super Luyl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/sportybet/android/globalpay/stp/clabe/ClabeDepositFragment;",
        "Landroidx/fragment/app/Fragment;",
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
.field public final f:Lpsx;

.field public i:Lobi0;

.field public v:Lxhj;

.field public final w:Lscj0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Luyl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpsx;

    .line 5
    .line 6
    const-class v1, Lbw7;

    .line 7
    .line 8
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/sportybet/android/globalpay/stp/clabe/ClabeDepositFragment$b;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/sportybet/android/globalpay/stp/clabe/ClabeDepositFragment$b;-><init>(Lcom/sportybet/android/globalpay/stp/clabe/ClabeDepositFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lpsx;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/sportybet/android/globalpay/stp/clabe/ClabeDepositFragment;->f:Lpsx;

    .line 21
    .line 22
    new-instance v0, Lcom/sportybet/android/globalpay/stp/clabe/ClabeDepositFragment$c;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/sportybet/android/globalpay/stp/clabe/ClabeDepositFragment$c;-><init>(Lcom/sportybet/android/globalpay/stp/clabe/ClabeDepositFragment;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Loas;->c:Loas;

    .line 28
    .line 29
    new-instance v2, Lcom/sportybet/android/globalpay/stp/clabe/ClabeDepositFragment$d;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/sportybet/android/globalpay/stp/clabe/ClabeDepositFragment$d;-><init>(Lcom/sportybet/android/globalpay/stp/clabe/ClabeDepositFragment$c;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lcom/sportybet/android/globalpay/stp/clabe/f;

    .line 39
    .line 40
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/sportybet/android/globalpay/stp/clabe/ClabeDepositFragment$e;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lcom/sportybet/android/globalpay/stp/clabe/ClabeDepositFragment$e;-><init>(Lz2s;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/sportybet/android/globalpay/stp/clabe/ClabeDepositFragment$f;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Lcom/sportybet/android/globalpay/stp/clabe/ClabeDepositFragment$f;-><init>(Lz2s;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lcom/sportybet/android/globalpay/stp/clabe/ClabeDepositFragment$g;

    .line 55
    .line 56
    invoke-direct {v4, p0, v0}, Lcom/sportybet/android/globalpay/stp/clabe/ClabeDepositFragment$g;-><init>(Lcom/sportybet/android/globalpay/stp/clabe/ClabeDepositFragment;Lz2s;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lscj0;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v4, v3}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/sportybet/android/globalpay/stp/clabe/ClabeDepositFragment;->w:Lscj0;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final n0()Lcom/sportybet/android/globalpay/stp/clabe/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/globalpay/stp/clabe/ClabeDepositFragment;->w:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sportybet/android/globalpay/stp/clabe/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/stp/clabe/ClabeDepositFragment;->n0()Lcom/sportybet/android/globalpay/stp/clabe/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lcom/sportybet/android/globalpay/stp/clabe/ClabeDepositFragment;->f:Lpsx;

    .line 9
    .line 10
    invoke-virtual {p0}, Lpsx;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbw7;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/sportybet/android/globalpay/stp/clabe/f;->v:Lf4n;

    .line 17
    .line 18
    iget-object v1, p0, Lbw7;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p1, Lcom/sportybet/android/globalpay/stp/clabe/f;->y:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lbw7;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p1, Lcom/sportybet/android/globalpay/stp/clabe/f;->z:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lo7x;->a:Lbke0;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lkw7;

    .line 34
    .line 35
    new-instance v4, Lkw7;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/sportybet/android/globalpay/stp/clabe/f;->f:Lx3n;

    .line 38
    .line 39
    invoke-interface {v3}, Lx3n;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v3, p1, Lcom/sportybet/android/globalpay/stp/clabe/f;->z:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const-string v7, "amount"

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    invoke-interface {v0, v3, v8}, Lf4n;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v9, p1, Lcom/sportybet/android/globalpay/stp/clabe/f;->z:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    invoke-interface {v0, v9, v8}, Lf4n;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v8, p0, Lbw7;->a:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v9, 0x21

    .line 66
    .line 67
    move-object v6, v3

    .line 68
    invoke-direct/range {v4 .. v9}, Lkw7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v6

    .line 82
    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v6
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x6

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, p2, v1, p3, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lzv7;

    .line 20
    .line 21
    invoke-direct {p2, p1, p0}, Lzv7;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/sportybet/android/globalpay/stp/clabe/ClabeDepositFragment;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lex8;

    .line 25
    .line 26
    const p3, -0x7085c637

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, p3, p2, v0}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/stp/clabe/ClabeDepositFragment;->n0()Lcom/sportybet/android/globalpay/stp/clabe/f;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/sportybet/android/globalpay/stp/clabe/e;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/sportybet/android/globalpay/stp/clabe/e;-><init>(Lcom/sportybet/android/globalpay/stp/clabe/f;Lhab;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 20
    .line 21
    .line 22
    return-void
.end method
