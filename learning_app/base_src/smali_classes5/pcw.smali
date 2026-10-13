.class public final Lpcw;
.super Lk7m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpcw$a;,
        Lpcw$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lpcw;",
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
.field public static final f0:Lpcw$a;

.field public static final synthetic g0:[Ldqp;
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

.field public d0:Ljava/lang/String;

.field public e0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llp30;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lpcw;

    .line 5
    .line 6
    const-string v3, "binding"

    .line 7
    .line 8
    const-string v4, "getBinding()Lcom/sportybet/android/databinding/FragmentMobileMoneyWithdrawBinding;"

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
    sput-object v2, Lpcw;->g0:[Ldqp;

    .line 19
    .line 20
    new-instance v0, Lpcw$a;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lpcw;->f0:Lpcw$a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0d0118

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lywk0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lk7m;->a0:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lk7m;->b0:Z

    .line 11
    .line 12
    sget-object v0, Lpcw$c;->a:Lpcw$c;

    .line 13
    .line 14
    invoke-static {v0}, Luqx;->a(Lkotlin/jvm/functions/Function1;)Ljaj0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lpcw;->c0:Ljaj0;

    .line 19
    .line 20
    sget-object v0, Lni00;->e:Lni00;

    .line 21
    .line 22
    const v0, 0x88b9

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lpcw;->d0:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    iput-object v0, p0, Lpcw;->e0:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A0()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpcw;->w1()Lk5j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lk5j;->y:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    return-object p0
.end method

.method public final C0()Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpcw;->w1()Lk5j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lk5j;->z:Landroid/widget/TextView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final H0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lywk0;->h1()Lni00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lpcw$b;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, v0, p0

    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/16 p0, 0x168

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/16 p0, 0x15e

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final I0()Lcom/sportybet/android/widget/HintView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpcw;->w1()Lk5j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lk5j;->b:Lcom/sportybet/android/widget/HintView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final J0()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpcw;->w1()Lk5j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lk5j;->D:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final K0()Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpcw;->w1()Lk5j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lk5j;->E:Landroid/widget/TextView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final L0()Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpcw;->w1()Lk5j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lk5j;->C:Landroid/widget/TextView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lywk0;->X:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lywk0;->m1()Lvvk0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lvvk0;->f:Luie;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Luie;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c1()Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpcw;->w1()Lk5j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lk5j;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d1()Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpcw;->w1()Lk5j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lk5j;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e1()Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpcw;->w1()Lk5j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lk5j;->v:Landroid/widget/TextView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f1()Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpcw;->w1()Lk5j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lk5j;->i:Landroid/widget/TextView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g1()Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpcw;->w1()Lk5j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lk5j;->B:Landroid/widget/TextView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lpcw;->d0:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Ler00;->b:Ler00;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final k1()Lcom/sportybet/android/globalpay/customview/PaymentAccountView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpcw;->w1()Lk5j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lk5j;->c:Lcom/sportybet/android/globalpay/customview/PaymentAccountView;

    .line 6
    .line 7
    return-object p0
.end method

.method public final l1()Lcom/sportybet/android/widget/ProgressButton;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpcw;->w1()Lk5j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lk5j;->w:Lcom/sportybet/android/widget/ProgressButton;

    .line 6
    .line 7
    return-object p0
.end method

.method public final o1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpcw;->e0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lth00;->w0()Lx3n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lx3n;->M()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lth00;->G0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lywk0;->s1(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lywk0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "CHANNEL_ID"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lpcw;->d0:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "CHANNEL_NAME"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iput-object p1, p0, Lpcw;->e0:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final p1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lpcw;->e0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lth00;->w0()Lx3n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lx3n;->M()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lth00;->G0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " ("

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final q1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lywk0;->h1()Lni00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, v0, Lni00;->c:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lpcw;->w1()Lk5j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lk5j;->A:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lywk0;->h1()Lni00;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v3, Lpcw$b;->a:[I

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v2, v3, v2

    .line 30
    .line 31
    :goto_0
    const/4 v3, 0x1

    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x5a

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-virtual {p0, v1, v0, v2}, Lth00;->R0(Landroid/widget/ImageView;ILjava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final u0()Lcom/sporty/android/common_ui/widgets/ClearEditText;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpcw;->w1()Lk5j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lk5j;->d:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 6
    .line 7
    return-object p0
.end method

.method public final v0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpcw;->d0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w1()Lk5j;
    .locals 2

    .line 1
    sget-object v0, Lpcw;->g0:[Ldqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lpcw;->c0:Ljaj0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Ljaj0;->b(Landroidx/fragment/app/Fragment;Ldqp;)Lhaj0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lk5j;

    .line 13
    .line 14
    return-object p0
.end method

.method public final z0()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpcw;->w1()Lk5j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lk5j;->w:Lcom/sportybet/android/widget/ProgressButton;

    .line 6
    .line 7
    return-object p0
.end method
