.class public final Lncz;
.super Lc9m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lncz;",
        "Lc0e;",
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

.field public final k0:Lbke0;

.field public final l0:Lhai;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llp30;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lncz;

    .line 5
    .line 6
    const-string v3, "binding"

    .line 7
    .line 8
    const-string v4, "getBinding()Lcom/sportybet/android/databinding/FragmentOneVoucherDepositBinding;"

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
    sput-object v2, Lncz;->m0:[Ldqp;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const v0, 0x7f0d0127

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lc0e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lc9m;->e0:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lc9m;->f0:Z

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
    iput-object v0, p0, Lncz;->g0:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lni00;->e:Lni00;

    .line 21
    .line 22
    const/16 v0, 0x697a

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lncz;->h0:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, Ler00;->b:Ler00;

    .line 31
    .line 32
    iput-object v0, p0, Lncz;->i0:Ler00;

    .line 33
    .line 34
    sget-object v0, Lncz$a;->a:Lncz$a;

    .line 35
    .line 36
    invoke-static {v0}, Luqx;->a(Lkotlin/jvm/functions/Function1;)Ljaj0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lncz;->j0:Ljaj0;

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lncz;->k0:Lbke0;

    .line 49
    .line 50
    iget-object v1, p0, Lc0e;->V:Lbke0;

    .line 51
    .line 52
    new-instance v2, Lncz$b;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-direct {v2, v4, v3}, Llkf0;-><init>(ILhab;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lhai;

    .line 60
    .line 61
    invoke-direct {v3, v1, v0, v2}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lncz;->l0:Lhai;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final A0()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lncz;->D1()Lx5j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lx5j;->w:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    return-object p0
.end method

.method public final C0()Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lncz;->D1()Lx5j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lx5j;->y:Landroid/widget/TextView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final D1()Lx5j;
    .locals 2

    .line 1
    sget-object v0, Lncz;->m0:[Ldqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lncz;->j0:Ljaj0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Ljaj0;->b(Landroidx/fragment/app/Fragment;Ldqp;)Lhaj0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lx5j;

    .line 13
    .line 14
    return-object p0
.end method

.method public final F0()Ler00;
    .locals 0

    .line 1
    iget-object p0, p0, Lncz;->i0:Ler00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lncz;->g0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I0()Lcom/sportybet/android/widget/HintView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lncz;->D1()Lx5j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lx5j;->b:Lcom/sportybet/android/widget/HintView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final a1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc0e;->h1()Lpie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lncz;->D1()Lx5j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lx5j;->c:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->getTextValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lncz;->h0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Lncz;->D1()Lx5j;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Lx5j;->z:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->getTextValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    invoke-static/range {v0 .. v5}, Lpie;->F1(Lpie;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b1()Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lncz;->D1()Lx5j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lx5j;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c1()Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lncz;->D1()Lx5j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lx5j;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d1()Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lncz;->D1()Lx5j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lx5j;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e1()Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lncz;->D1()Lx5j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lx5j;->i:Landroid/widget/TextView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g1()Lcom/sportybet/android/widget/ProgressButton;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lncz;->D1()Lx5j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lx5j;->v:Lcom/sportybet/android/widget/ProgressButton;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i1()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "7"

    .line 2
    .line 3
    return-object p0
.end method

.method public final n1()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "7"

    .line 2
    .line 3
    return-object p0
.end method

.method public final p1(Lwge;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lwge$d$m;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lncz;->D1()Lx5j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lx5j;->z:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 15
    .line 16
    const v0, 0x7f1415d7

    .line 17
    .line 18
    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p0, v0, v2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setError(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    instance-of p1, p1, Lwge$d$o;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lc0e;->A1()V

    .line 34
    .line 35
    .line 36
    const p1, 0x7f141629

    .line 37
    .line 38
    .line 39
    new-array v0, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p0, p1, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const p1, 0x7f1416de

    .line 46
    .line 47
    .line 48
    new-array v0, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p0, p1, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v7, Lz51;

    .line 55
    .line 56
    invoke-direct {v7, v1}, Lz51;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/16 v10, 0x74

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v3, p0

    .line 65
    invoke-static/range {v3 .. v10}, Lth00;->s0(Lth00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_1
    return v2
.end method

.method public final r1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lncz;->D1()Lx5j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0}, Lc0e;->r1()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lx5j;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const v4, 0x7f1416b5

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v4, v3}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lth00;->x0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, " ("

    .line 30
    .line 31
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ")"

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lx5j;->z:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 50
    .line 51
    iget-object v0, v0, Lx5j;->A:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setErrorView(Landroid/widget/TextView;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lrye;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 62
    .line 63
    const/16 v4, 0x10

    .line 64
    .line 65
    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    new-array v4, v4, [Landroid/text/InputFilter;

    .line 70
    .line 71
    aput-object v0, v4, v2

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    aput-object v3, v4, v0

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Locz;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Locz;-><init>(Lncz;Lcom/sporty/android/common_ui/widgets/ClearEditText;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final u0()Lcom/sporty/android/common_ui/widgets/ClearEditText;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lncz;->D1()Lx5j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lx5j;->c:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 6
    .line 7
    return-object p0
.end method

.method public final v0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lncz;->h0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w1(Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const v0, 0x7f14200f

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lncz;->D1()Lx5j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lx5j;->z:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-static {v1, v0}, Lgye0;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f1400a8

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, " "

    .line 42
    .line 43
    invoke-static {p1, v0, p0}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final x1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y0()Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lncz;->l0:Lhai;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z0()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lncz;->D1()Lx5j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lx5j;->v:Lcom/sportybet/android/widget/ProgressButton;

    .line 6
    .line 7
    return-object p0
.end method
