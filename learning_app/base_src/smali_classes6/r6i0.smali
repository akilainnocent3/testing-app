.class public final synthetic Lr6i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1q$a;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6i0;->a:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;

    return-void
.end method


# virtual methods
.method public final a(Lz1q;)V
    .locals 5

    .line 1
    sget v0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->K:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La2q;->a(Lz1q;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/sporty/android/core/model/patron/KycSource;->TRANSACTION_RESUBMIT:Lcom/sporty/android/core/model/patron/KycSource;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/sporty/android/core/model/patron/KycSource;->VERIFY:Lcom/sporty/android/core/model/patron/KycSource;

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v2, Lf3q;->b:Lf3q;

    .line 20
    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v2, Lf3q;->b:Lf3q;

    .line 24
    .line 25
    :cond_2
    if-eqz v0, :cond_3

    .line 26
    .line 27
    new-instance v0, Ll1q$p;

    .line 28
    .line 29
    sget-object v2, Lf3q;->d:Lf3q;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ll1q$p;-><init>(Lf3q;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 36
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lr6i0;->a:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->o1()Lw7i0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lrq3;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct {v3, v4}, Lrq3;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-static {v2, v0, v3, v4}, Lw7i0;->J1(Lw7i0;Lj1e0;Lkotlin/jvm/functions/Function1;I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object p1, p1, Lz1q;->c:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Landroid/content/Intent;

    .line 60
    .line 61
    const-class v2, Lcom/sportybet/plugin/realsports/home/KycRejectBottomSheetActivity;

    .line 62
    .line 63
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "reject_reason"

    .line 67
    .line 68
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string p1, "source"

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/sporty/android/core/model/patron/KycSource;->getValue()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
