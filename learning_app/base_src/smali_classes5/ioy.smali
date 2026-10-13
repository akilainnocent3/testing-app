.class public final Lioy;
.super Lu8m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lioy$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lioy;",
        "Lywk0;",
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
.field public static final j0:Lioy$a;

.field public static final synthetic k0:[Ldqp;
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
.field public final c0:Ljaj0;

.field public final d0:Ljava/lang/String;

.field public final e0:Ljava/lang/String;

.field public final f0:Lhqf0;

.field public final g0:Lhqf0;

.field public final h0:Lhqf0;

.field public final i0:Lhqf0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llp30;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lioy;

    .line 5
    .line 6
    const-string v3, "binding"

    .line 7
    .line 8
    const-string v4, "getBinding()Lcom/sportybet/android/databinding/FragmentWithdrawOttPayoutsBinding;"

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
    sput-object v2, Lioy;->k0:[Ldqp;

    .line 19
    .line 20
    new-instance v0, Lioy$a;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lioy;->j0:Lioy$a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0d014e

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lywk0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lu8m;->a0:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lu8m;->b0:Z

    .line 11
    .line 12
    sget-object v0, Lioy$b;->a:Lioy$b;

    .line 13
    .line 14
    invoke-static {v0}, Luqx;->a(Lkotlin/jvm/functions/Function1;)Ljaj0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lioy;->c0:Ljaj0;

    .line 19
    .line 20
    const/16 v0, 0x118

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lioy;->d0:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "28001"

    .line 29
    .line 30
    iput-object v0, p0, Lioy;->e0:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Louj;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p0, v1}, Louj;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lioy;->f0:Lhqf0;

    .line 43
    .line 44
    new-instance v0, Lpuj;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lpuj;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lioy;->g0:Lhqf0;

    .line 54
    .line 55
    new-instance v0, Lquj;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lquj;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lioy;->h0:Lhqf0;

    .line 65
    .line 66
    new-instance v0, Lhoy;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lhoy;-><init>(Lioy;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lioy;->i0:Lhqf0;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final A0()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lioy;->w1()Lu7j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lu7j;->w:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    return-object p0
.end method

.method public final H0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lioy;->d0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I0()Lcom/sportybet/android/widget/HintView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lioy;->w1()Lu7j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lu7j;->b:Lcom/sportybet/android/widget/HintView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final J0()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lioy;->w1()Lu7j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lu7j;->C:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final K0()Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lioy;->w1()Lu7j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lu7j;->D:Landroid/widget/TextView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final L0()Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lioy;->w1()Lu7j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lu7j;->B:Landroid/widget/TextView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final a1(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Lljy;->a:Ljava/text/DecimalFormat;

    .line 6
    .line 7
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 8
    .line 9
    rem-double/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmpl-double p1, v0, v2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lioy;->w1()Lu7j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lu7j;->d:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 23
    .line 24
    invoke-virtual {p0}, Lth00;->x0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f14185b

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setError(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final b1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lywk0;->m1()Lvvk0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lioy;->w1()Lu7j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lu7j;->d:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lioy;->h1()Lni00;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object p0, p0, Lioy;->f0:Lhqf0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v3, p0

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    invoke-static/range {v0 .. v5}, Lvvk0;->F1(Lvvk0;Ljava/lang/String;Lni00;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c1()Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lioy;->w1()Lu7j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lu7j;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d1()Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lioy;->w1()Lu7j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lu7j;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e1()Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lioy;->w1()Lu7j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lu7j;->v:Landroid/widget/TextView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f1()Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lioy;->w1()Lu7j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lu7j;->i:Landroid/widget/TextView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g1()Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lioy;->w1()Lu7j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lu7j;->z:Landroid/widget/TextView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h1()Lni00;
    .locals 0

    .line 1
    iget-object p0, p0, Lioy;->g0:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lni00;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lioy;->f0:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lni00;->e:Lni00;

    .line 10
    .line 11
    const-string v0, "1-FNB"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "2-Standard Bank Instant Money"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string p0, "12"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string v0, "4-Nedbank Cardless"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string p0, "13"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    const-string v0, "67-ABSA CashSend"

    .line 43
    .line 44
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    const-string p0, "15"

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    :goto_0
    const-string p0, "11"

    .line 54
    .line 55
    return-object p0
.end method

.method public final k1()Lcom/sportybet/android/globalpay/customview/PaymentAccountView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lioy;->w1()Lu7j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lu7j;->c:Lcom/sportybet/android/globalpay/customview/PaymentAccountView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final l1()Lcom/sportybet/android/widget/ProgressButton;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lioy;->w1()Lu7j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lu7j;->A:Lcom/sportybet/android/widget/ProgressButton;

    .line 6
    .line 7
    return-object p0
.end method

.method public final n1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lywk0;->n1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lioy;->r1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lioy;->h0:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lth00;->w0()Lx3n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lx3n;->M()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lth00;->G0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v0, v1}, Lywk0;->s1(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final p1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lioy;->h0:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final q1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lioy;->w1()Lu7j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu7j;->y:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object p0, p0, Lioy;->i0:Lhqf0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lioy;->w1()Lu7j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lu7j;->c:Lcom/sportybet/android/globalpay/customview/PaymentAccountView;

    .line 6
    .line 7
    iget-object v1, p0, Lu7j;->A:Lcom/sportybet/android/widget/ProgressButton;

    .line 8
    .line 9
    iget-object v2, p0, Lu7j;->d:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sportybet/android/globalpay/customview/PaymentAccountView;->getMobileNumber()Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/sporty/android/common_ui/widgets/ClearEditText;->z:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object v0, v2, Lcom/sporty/android/common_ui/widgets/ClearEditText;->z:Landroid/widget/TextView;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object p0, p0, Lu7j;->c:Lcom/sportybet/android/globalpay/customview/PaymentAccountView;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/customview/PaymentAccountView;->getMobileNumber()Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-lez p0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-lez p0, :cond_3

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final u0()Lcom/sporty/android/common_ui/widgets/ClearEditText;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lioy;->w1()Lu7j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lu7j;->d:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 6
    .line 7
    return-object p0
.end method

.method public final u1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lioy;->w1()Lu7j;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Lu7j;->c:Lcom/sportybet/android/globalpay/customview/PaymentAccountView;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/sportybet/android/globalpay/customview/PaymentAccountView;->getMobileNumber()Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-super {p0, p1, p2}, Lywk0;->u1(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final v0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lioy;->e0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w1()Lu7j;
    .locals 2

    .line 1
    sget-object v0, Lioy;->k0:[Ldqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lioy;->c0:Ljaj0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Ljaj0;->b(Landroidx/fragment/app/Fragment;Ldqp;)Lhaj0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lu7j;

    .line 13
    .line 14
    return-object p0
.end method
