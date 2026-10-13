.class public abstract Lth00;
.super Lp9m;
.source "SourceFile"

# interfaces
.implements Lqa2$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth00$a;
    }
.end annotation

.annotation runtime Ldje;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0007B\u0011\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lth00;",
        "Ld32;",
        "Lqa2$a;",
        "",
        "layout",
        "<init>",
        "(I)V",
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


# instance fields
.field public B:Lx3n;

.field public C:Lez0;

.field public D:Ljbn;

.field public final E:Lscj0;

.field public final F:Z

.field public G:Landroid/app/AlertDialog;

.field public H:Lqa2;

.field public I:D

.field public J:D

.field public K:Lcom/sportybet/android/globalpay/data/KycLimitData;

.field public L:Lcom/sportybet/android/globalpay/data/FullSummaryData;

.field public M:Lcom/sporty/android/core/model/pocket/common/BankTradeResponse;

.field public N:I

.field public O:Lsal;

.field public P:Z


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lp9m;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lth00$b;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lth00$b;-><init>(Lth00;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Loas;->c:Loas;

    .line 10
    .line 11
    new-instance v1, Lth00$c;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lth00$c;-><init>(Lth00$b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class v0, Locl;

    .line 21
    .line 22
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lth00$d;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lth00$d;-><init>(Lz2s;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lth00$e;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Lth00$e;-><init>(Lz2s;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lth00$f;

    .line 37
    .line 38
    invoke-direct {v3, p0, p1}, Lth00$f;-><init>(Lth00;Lz2s;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lscj0;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1, v3, v2}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lth00;->E:Lscj0;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lth00;->F:Z

    .line 50
    .line 51
    return-void
.end method

.method public static M0(Lth00;Le760;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lth00;->O0()V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Le760$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Le760$c;

    .line 12
    .line 13
    iget-object p0, p1, Le760$c;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of p2, p1, Le760$a;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const p0, 0x7f1403f2

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p0, p2}, Ldzg0;->b(II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 31
    .line 32
    const-string p2, "SB_INT"

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Le760$a;

    .line 38
    .line 39
    iget-object p1, p1, Le760$a;->a:Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lmtg0$a;->b(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    instance-of p1, p1, Le760$b;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lth00;->U0()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic s0(Lth00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p7, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p7, 0x10

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p5, v1

    .line 22
    :cond_3
    and-int/lit8 p7, p7, 0x20

    .line 23
    .line 24
    if-eqz p7, :cond_4

    .line 25
    .line 26
    move-object p6, v1

    .line 27
    :cond_4
    const/4 p7, 0x1

    .line 28
    invoke-virtual/range {p0 .. p7}, Lth00;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A0()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final B0(Ljava/lang/String;Ler00;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lth00;->K:Lcom/sportybet/android/globalpay/data/KycLimitData;

    .line 11
    .line 12
    iget-object v2, p0, Lth00;->L:Lcom/sportybet/android/globalpay/data/FullSummaryData;

    .line 13
    .line 14
    invoke-virtual {p0}, Lth00;->H0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lth00;->v0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v0, Lddc;->a:Lddc;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lddc;->c(Ljava/lang/String;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const-wide v7, 0x40c3880000000000L    # 10000.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double/2addr v5, v7

    .line 34
    move-object v7, p2

    .line 35
    invoke-static/range {v1 .. v7}, Lacl;->a(Lcom/sportybet/android/globalpay/data/KycLimitData;Lcom/sportybet/android/globalpay/data/FullSummaryData;Ljava/lang/String;Ljava/lang/String;DLer00;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    iput p1, p0, Lth00;->N:I

    .line 42
    .line 43
    return-void
.end method

.method public C0()Landroid/widget/TextView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public D0()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public E0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lth00;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract F0()Ler00;
.end method

.method public final G0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld32;->i:Lc2n;

    .line 2
    .line 3
    invoke-interface {p0}, Lc2n;->getPhoneNumber()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lu5v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public abstract H0()Ljava/lang/String;
.end method

.method public I0()Lcom/sportybet/android/widget/HintView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public J0()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public K0()Landroid/widget/TextView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public L0()Landroid/widget/TextView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public N()V
    .locals 0

    .line 1
    return-void
.end method

.method public O0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lth00;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lth00;->G:Landroid/app/AlertDialog;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public P0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q0(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lth00;->A0()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p0}, Lp9m;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const/high16 v3, 0x41400000    # 12.0f

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v4, 0x7f060863

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    return-void
.end method

.method public final R0(Landroid/widget/ImageView;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p2}, Ld9b;->a(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iput p0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 34
    .line 35
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final S0(Lcom/sporty/android/common_ui/uitext/UiText;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lth00;->I0()Lcom/sportybet/android/widget/HintView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lth00;->I0()Lcom/sportybet/android/widget/HintView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lth00;->I0()Lcom/sportybet/android/widget/HintView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Lcom/sportybet/android/widget/HintView;->setHint(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final T0(Lpo00;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const v2, 0x7f141658

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lth00;->v0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Loi00;->a(I)Lni00;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v2, Lni00;->b:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    const-string v3, " "

    .line 33
    .line 34
    invoke-static {v1, v3, v2}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f1405c3

    .line 39
    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p0, v2, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lbi2;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v2, p0, v3}, Lbi2;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lmh00;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lzng;

    .line 59
    .line 60
    invoke-direct {v5, p0, v3}, Lzng;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lvqh0;

    .line 64
    .line 65
    invoke-direct {v3}, Lvqh0;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v6, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, v3, Lvqh0;->a:Lbi2;

    .line 74
    .line 75
    iput-object v4, v3, Lvqh0;->b:Lmh00;

    .line 76
    .line 77
    iput-object v5, v3, Lvqh0;->c:Lzng;

    .line 78
    .line 79
    const-string v2, "ARGS_PRIMARY_TEXT"

    .line 80
    .line 81
    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "ARGS_SECONDARY_TEXT"

    .line 85
    .line 86
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "ARGS_DIALOG_TYPE"

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v6, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "ARGS_DESCRIPTION"

    .line 99
    .line 100
    invoke-virtual {v6, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string p1, "ErrorDialog"

    .line 111
    .line 112
    invoke-virtual {v3, p0, p1}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final U0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lth00;->G:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lth00;->G:Landroid/app/AlertDialog;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/widget/ProgressBar;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-virtual {v2, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iput-object v0, p0, Lth00;->G:Landroid/app/AlertDialog;

    .line 65
    .line 66
    return-void
.end method

.method public final V0(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lth00;->u0()Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lth00;->K:Lcom/sportybet/android/globalpay/data/KycLimitData;

    .line 18
    .line 19
    iget-object v2, p0, Lth00;->L:Lcom/sportybet/android/globalpay/data/FullSummaryData;

    .line 20
    .line 21
    invoke-virtual {p0}, Lth00;->H0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lth00;->v0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Lddc;->a:Lddc;

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Lddc;->c(Ljava/lang/String;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    const-wide v7, 0x40c3880000000000L    # 10000.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double/2addr v5, v7

    .line 41
    invoke-virtual {p0}, Lth00;->F0()Ler00;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static/range {v1 .. v7}, Lacl;->a(Lcom/sportybet/android/globalpay/data/KycLimitData;Lcom/sportybet/android/globalpay/data/FullSummaryData;Ljava/lang/String;Ljava/lang/String;DLer00;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lp9m;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v1, p0, v0, p1}, Lvte;->e(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final W0()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lth00;->P:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lth00;->E0()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Lth00;->E:Lscj0;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lscj0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Locl;

    .line 19
    .line 20
    invoke-virtual {p0}, Lth00;->H0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    filled-new-array {v5}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0}, Lth00;->v0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    filled-new-array {v6}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p0}, Lth00;->F0()Ler00;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget v7, v7, Ler00;->a:I

    .line 41
    .line 42
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    filled-new-array {v7}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v8, v1, Locl;->a:Lgcl;

    .line 51
    .line 52
    invoke-interface {v8, v5, v6, v7}, Lgcl;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lf7i;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lmcl;

    .line 57
    .line 58
    invoke-direct {v6, v3, v4}, Llkf0;-><init>(ILhab;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lq8i;

    .line 62
    .line 63
    invoke-direct {v7, v5, v6}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lo08;->a:Lkotlin/coroutines/CoroutineContext;

    .line 71
    .line 72
    invoke-static {v7, v1, v3}, Lg8d;->d(Lf7i;Lkotlin/coroutines/CoroutineContext;I)Lgeb;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v6, Lth00$g;

    .line 84
    .line 85
    invoke-direct {v6, v1, v5, p0}, Lth00$g;-><init>(Lgeb;Lals;Lth00;)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Lvh00;

    .line 89
    .line 90
    invoke-direct {v7, v6}, Lvh00;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5, v7}, Lnus;->f(Lals;Lrvy;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {v2}, Lscj0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Locl;

    .line 101
    .line 102
    iget-object v2, p0, Ld32;->i:Lc2n;

    .line 103
    .line 104
    invoke-interface {v2}, Lc2n;->getUserId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    const-string v2, ""

    .line 111
    .line 112
    :cond_1
    invoke-virtual {p0}, Lth00;->w0()Lx3n;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v5}, Lx3n;->B()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {p0}, Lth00;->F0()Ler00;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v7, Ler00;->c:Ler00;

    .line 125
    .line 126
    if-ne v6, v7, :cond_2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const/4 v0, 0x0

    .line 130
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v6, v1, Locl;->a:Lgcl;

    .line 134
    .line 135
    invoke-interface {v6, v2, v5, v0}, Lgcl;->c(Ljava/lang/String;Ljava/lang/String;Z)Lf7i;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v2, Llcl;

    .line 140
    .line 141
    invoke-direct {v2, v3, v4}, Llkf0;-><init>(ILhab;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Lq8i;

    .line 145
    .line 146
    invoke-direct {v4, v0, v2}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Lo08;->a:Lkotlin/coroutines/CoroutineContext;

    .line 154
    .line 155
    invoke-static {v4, v0, v3}, Lg8d;->d(Lf7i;Lkotlin/coroutines/CoroutineContext;I)Lgeb;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v2, Lth00$h;

    .line 167
    .line 168
    invoke-direct {v2, v0, v1, p0}, Lth00$h;-><init>(Lgeb;Lals;Lth00;)V

    .line 169
    .line 170
    .line 171
    new-instance p0, Lvh00;

    .line 172
    .line 173
    invoke-direct {p0, v2}, Lvh00;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, p0}, Lnus;->f(Lals;Lrvy;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final X0(Ljava/lang/String;Ler00;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lth00;->w0()Lx3n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lx3n;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lth00;->B0(Ljava/lang/String;Ler00;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lth00;->E:Lscj0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Locl;

    .line 23
    .line 24
    iget v1, p0, Lth00;->N:I

    .line 25
    .line 26
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lncl;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, v0, v1, v4}, Lncl;-><init>(Locl;ILhab;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v2, v4, v4, v3, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lth00;->O:Lsal;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lsal;->f(Ljava/lang/String;)Ltal;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v0, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object v0, p0, Lth00;->O:Lsal;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lsal;->e(Ljava/lang/String;)Ltal;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-virtual {p0}, Lth00;->C0()Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_12

    .line 77
    .line 78
    iget-object v2, p0, Lth00;->K:Lcom/sportybet/android/globalpay/data/KycLimitData;

    .line 79
    .line 80
    if-eqz v2, :cond_12

    .line 81
    .line 82
    iget v3, p0, Lth00;->N:I

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/sportybet/android/globalpay/data/KycLimitData;->getCurrentLevel()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v2, v4

    .line 96
    :goto_1
    if-eqz v2, :cond_5

    .line 97
    .line 98
    iget-object v2, p0, Lth00;->K:Lcom/sportybet/android/globalpay/data/KycLimitData;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/sportybet/android/globalpay/data/KycLimitData;->getCurrentLevel()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-lt v2, v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Lth00;->t0()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_12

    .line 114
    .line 115
    :cond_5
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_12

    .line 120
    .line 121
    instance-of p1, v0, Ltal$b;

    .line 122
    .line 123
    if-nez p1, :cond_12

    .line 124
    .line 125
    invoke-virtual {p0}, Lth00;->C0()Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 v0, 0x0

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 133
    .line 134
    .line 135
    :cond_6
    new-instance p1, Lhgg;

    .line 136
    .line 137
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lth00;->D0()Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    invoke-virtual {p0}, Lth00;->t0()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_7

    .line 151
    .line 152
    move-object v4, v2

    .line 153
    :cond_7
    if-eqz v4, :cond_8

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    goto :goto_2

    .line 160
    :cond_8
    iget v2, p0, Lth00;->N:I

    .line 161
    .line 162
    :goto_2
    if-nez v2, :cond_b

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_a

    .line 169
    .line 170
    if-ne p2, v1, :cond_9

    .line 171
    .line 172
    const p2, 0x7f1416e8

    .line 173
    .line 174
    .line 175
    new-array v1, v0, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {p0, p2, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p1, p2}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_a
    const p2, 0x7f1416e7

    .line 191
    .line 192
    .line 193
    new-array v1, v0, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {p0, p2, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p1, p2}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_e

    .line 209
    .line 210
    if-ne p2, v1, :cond_d

    .line 211
    .line 212
    invoke-virtual {p0}, Lth00;->C0()Landroid/widget/TextView;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-eqz p2, :cond_c

    .line 217
    .line 218
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 219
    .line 220
    .line 221
    :cond_c
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    const v1, 0x7f1416ec

    .line 230
    .line 231
    .line 232
    invoke-static {p0, v1, p2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-static {p2}, Lxxe0;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p1, p2}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_d
    invoke-static {}, Lwt40;->a()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_e
    invoke-virtual {p0}, Lth00;->t0()Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-nez p2, :cond_10

    .line 253
    .line 254
    invoke-virtual {p0}, Lth00;->C0()Landroid/widget/TextView;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    if-eqz p2, :cond_f

    .line 259
    .line 260
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 261
    .line 262
    .line 263
    :cond_f
    const p2, 0x7f1416eb

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_10
    const p2, 0x7f1416e9

    .line 268
    .line 269
    .line 270
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {p0, p2, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-static {p2}, Lxxe0;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p1, p2}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 294
    .line 295
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const v3, 0x7f0600d4

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 307
    .line 308
    .line 309
    const/4 v2, 0x6

    .line 310
    invoke-static {p1, p2, v0, v0, v2}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-static {p1, p2, v0, v0, v2}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    add-int/2addr p2, v2

    .line 323
    const/16 v2, 0x11

    .line 324
    .line 325
    invoke-virtual {p1, v1, v3, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 326
    .line 327
    .line 328
    :goto_5
    invoke-virtual {p0}, Lth00;->C0()Landroid/widget/TextView;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    if-eqz p2, :cond_11

    .line 333
    .line 334
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    :cond_11
    invoke-virtual {p0}, Lth00;->C0()Landroid/widget/TextView;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    if-eqz p0, :cond_13

    .line 342
    .line 343
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_12
    invoke-virtual {p0}, Lth00;->C0()Landroid/widget/TextView;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    if-eqz p0, :cond_13

    .line 352
    .line 353
    const/16 p1, 0x8

    .line 354
    .line 355
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    :cond_13
    :goto_6
    return-void
.end method

.method public final Y0(Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;->hasInfo:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {p0}, Lth00;->J0()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lth00;->L0()Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lth00;->K0()Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    new-instance v0, Ljava/math/BigDecimal;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;->maxWithdrawAmount:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lob4;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lth00;->O:Lsal;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, Lsal;->e:Ljava/math/BigDecimal;

    .line 66
    .line 67
    :cond_4
    invoke-virtual {p0}, Lth00;->L0()Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v0}, Ll6c0;->Y(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-virtual {p0}, Lth00;->J0()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    new-instance v1, Llh00;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1}, Llh00;-><init>(Lth00;Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    invoke-virtual {p0}, Lth00;->J0()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-virtual {p0}, Lth00;->L0()Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_8
    invoke-virtual {p0}, Lth00;->K0()Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_9
    invoke-virtual {p0}, Lth00;->L0()Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    const v0, 0x7f140086

    .line 131
    .line 132
    .line 133
    new-array v1, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {p0, v0, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :cond_a
    return-void
.end method

.method public Z0(Lcom/sporty/android/common_ui/widgets/ClearEditText;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->getErrorView()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lth00;->E0()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Ler00;->c:Ler00;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lth00;->X0(Ljava/lang/String;Ler00;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lth00;->O:Lsal;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lsal;->f(Ljava/lang/String;)Ltal;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v0, v2

    .line 40
    :goto_0
    sget-object v1, Ltal$a;->a:Ltal$a;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setError(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v3

    .line 53
    :cond_3
    instance-of v1, v0, Ltal$b;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Ltal$b;

    .line 59
    .line 60
    iget-object v1, v1, Ltal$b;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setError(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Ltal$b;

    .line 84
    .line 85
    iget-object p0, v0, Ltal$b;->b:Lvje;

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->getErrorView()Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    new-instance v0, Lph00;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lph00;-><init>(Lvje;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return v3

    .line 104
    :cond_5
    sget-object p0, Ltal$c;->a:Ltal$c;

    .line 105
    .line 106
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    const/4 v0, 0x1

    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setError(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return v0

    .line 117
    :cond_6
    invoke-virtual {p1, v2}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setError(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return v0
.end method

.method public final o0(Ljava/lang/String;Ljava/lang/String;Lth00$a;)V
    .locals 3
    .annotation runtime Ldje;
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f150638

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const p2, 0x7f1404bc

    .line 30
    .line 31
    .line 32
    new-array v1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p0, p2, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v1, Lrh00;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lrh00;-><init>(Lth00;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-ne p2, v1, :cond_0

    .line 55
    .line 56
    const p2, 0x7f140465

    .line 57
    .line 58
    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p0, p2, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const p2, 0x7f1405c3

    .line 71
    .line 72
    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p0, p2, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_0
    new-instance v0, Lsh00;

    .line 80
    .line 81
    invoke-direct {v0, p3, p0}, Lsh00;-><init>(Lth00$a;Lth00;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lth00;->G:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lth00;->G:Landroid/app/AlertDialog;

    .line 10
    .line 11
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld32;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lth00;->H:Lqa2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/d;->dismissAllowingStateLoss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lth00;->H:Lqa2;

    .line 13
    .line 14
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lth00;->y0()Lf7i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p2, Luh00;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, p0, v0}, Luh00;-><init>(Lth00;Lhab;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Laai;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance p1, Lcog;

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-direct {p1, p0, p2}, Lcog;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lth00;->w0()Lx3n;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0}, Lth00;->F0()Ler00;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lth00;->x0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v2, Ler00;->b:Ler00;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    if-ne v0, v2, :cond_1

    .line 77
    .line 78
    move v0, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    :goto_0
    sget-object v2, Lral;->a:[I

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    aget v2, v2, v4

    .line 88
    .line 89
    if-ne v2, v3, :cond_2

    .line 90
    .line 91
    new-instance p2, Lydl0;

    .line 92
    .line 93
    invoke-direct {p2, v1, p1, v0}, Lydl0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance p1, Ld6n;

    .line 98
    .line 99
    invoke-direct {p1, v0, v1, p2}, Ld6n;-><init>(ZLjava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;)V

    .line 100
    .line 101
    .line 102
    move-object p2, p1

    .line 103
    :goto_1
    iput-object p2, p0, Lth00;->O:Lsal;

    .line 104
    .line 105
    invoke-virtual {p0}, Lth00;->C0()Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    new-instance p2, Lqh00;

    .line 112
    .line 113
    invoke-direct {p2, p0}, Lqh00;-><init>(Lth00;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Ldje;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p0

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    new-array p3, p3, [Ljava/lang/Object;

    .line 36
    .line 37
    const v1, 0x7f140539

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, p3}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    :cond_1
    move-object v1, p6

    .line 45
    new-instance p6, Lnh00;

    .line 46
    .line 47
    invoke-direct {p6, p4, v0}, Lnh00;-><init>(Lkotlin/jvm/functions/Function0;Lth00;)V

    .line 48
    .line 49
    .line 50
    move-object p4, p3

    .line 51
    move p3, p7

    .line 52
    new-instance p7, Loh00;

    .line 53
    .line 54
    invoke-direct {p7, v1, v0}, Loh00;-><init>(Lkotlin/jvm/functions/Function0;Lth00;)V

    .line 55
    .line 56
    .line 57
    invoke-static/range {p0 .. p7}, Lus;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/b;

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public final t0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lth00;->D0()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lth00;->K:Lcom/sportybet/android/globalpay/data/KycLimitData;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/sportybet/android/globalpay/data/KycLimitData;->getCurrentLevel()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lth00;->K:Lcom/sportybet/android/globalpay/data/KycLimitData;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/data/KycLimitData;->getCurrentLevel()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-lt p0, v0, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_2
    return v1
.end method

.method public u0()Lcom/sporty/android/common_ui/widgets/ClearEditText;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract v0()Ljava/lang/String;
.end method

.method public final w0()Lx3n;
    .locals 0

    .line 1
    iget-object p0, p0, Lth00;->B:Lx3n;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "countryManager"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final x0()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth00;->w0()Lx3n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lx3n;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public y0()Lf7i;
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
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public z0()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
