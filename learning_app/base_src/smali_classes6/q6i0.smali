.class public final synthetic Lq6i0;
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

    iput-object p1, p0, Lq6i0;->a:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;

    return-void
.end method


# virtual methods
.method public final a(Lz1q;)V
    .locals 6

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
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v3, Ll1q$n;

    .line 25
    .line 26
    sget-object v4, Lf3q;->d:Lf3q;

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ll1q$n;-><init>(Lf3q;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v3, v2

    .line 33
    :goto_1
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lf3q;->b:Lf3q;

    .line 36
    .line 37
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lq6i0;->a:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->o1()Lw7i0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v4, Ljqh0$l;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v4, v5}, Ljqh0$l;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x6

    .line 53
    invoke-static {v0, v4, v2, v5}, Lw7i0;->J1(Lw7i0;Lj1e0;Lkotlin/jvm/functions/Function1;I)V

    .line 54
    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->o1()Lw7i0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v4, Ljrc;

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-direct {v4, v5}, Ljrc;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3, v4, v5}, Lw7i0;->J1(Lw7i0;Lj1e0;Lkotlin/jvm/functions/Function1;I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->G:Li1q;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0, p0, v1, p1}, Li1q;->b(Landroid/content/Context;Lcom/sporty/android/core/model/patron/KycSource;Lz1q;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void

    .line 85
    :cond_6
    const-string p0, "kycEntryNavigator"

    .line 86
    .line 87
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2
.end method
