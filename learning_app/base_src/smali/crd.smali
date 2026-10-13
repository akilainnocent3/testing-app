.class public final synthetic Lcrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrd$g$a;
.implements Ll6j;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILujh0;[I)Lgn50;
    .locals 6

    .line 1
    iget-object p0, p0, Lcrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    check-cast v4, Lkrd$d;

    .line 5
    .line 6
    sget-object p0, Lnnn;->b:Lnnn$b;

    .line 7
    .line 8
    new-instance p0, Lnnn$a;

    .line 9
    .line 10
    invoke-direct {p0}, Lnnn$a;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v3, v0

    .line 15
    :goto_0
    iget v0, p2, Lujh0;->a:I

    .line 16
    .line 17
    if-ge v3, v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lkrd$b;

    .line 20
    .line 21
    aget v5, p3, v3

    .line 22
    .line 23
    move v1, p1

    .line 24
    move-object v2, p2

    .line 25
    invoke-direct/range {v0 .. v5}, Lkrd$b;-><init>(ILujh0;ILkrd$d;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lgnn$a;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lnnn$a;->g()Lgn50;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcrd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/sportybet/android/openbet/presentation/activity/LiveOpenBetActivity;

    .line 4
    .line 5
    sget p1, Lcom/sportybet/android/openbet/presentation/activity/LiveOpenBetActivity;->v:I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/sportybet/android/openbet/domain/model/OpenBetEntranceData;

    .line 11
    .line 12
    const-string v0, "EXTRA_OPEN_BET_CASHABLE_COUNT"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v2, "EXTRA_OPEN_BET_COUNT"

    .line 20
    .line 21
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-direct {p1, v0, p2}, Lcom/sportybet/android/openbet/domain/model/OpenBetEntranceData;-><init>(II)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v2, "com.sportybet.OPEN_BETS_COUNT_UPDATE"

    .line 31
    .line 32
    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "EXTRA_OPEN_BET_DATA"

    .line 36
    .line 37
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Lpot;->c(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/sportybet/android/openbet/presentation/activity/LiveOpenBetActivity;->b:Lx3e0;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p1, Lx3e0;->w:Landroid/widget/TextView;

    .line 54
    .line 55
    const p2, 0x7f140ec1

    .line 56
    .line 57
    .line 58
    new-array v0, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p0, p2, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/sportybet/android/openbet/presentation/activity/LiveOpenBetActivity;->n1()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const-string p0, "binding"

    .line 72
    .line 73
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    throw p0

    .line 78
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sportybet/android/openbet/presentation/activity/LiveOpenBetActivity;->o1(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
