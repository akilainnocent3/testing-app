.class public final synthetic Lw6i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6i0;->a:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->K:I

    .line 4
    .line 5
    iget-object p0, p0, Lw6i0;->a:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lf02;->getCountryManager()Lx3n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lx3n;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x136

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lf02;->getConfirmNameDialogLauncher()Ld2b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Ls6i0;

    .line 39
    .line 40
    const/16 v1, 0x3e8

    .line 41
    .line 42
    invoke-direct {v0, v1, p0}, Ls6i0;-><init>(ILcom/sportybet/android/transaction/ui/txlist/TxListActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p0, v0}, Ld2b;->b(Landroidx/fragment/app/e;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/16 v0, 0x140

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lf02;->getConfirmNameDialogLauncher()Ld2b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ls6i0;

    .line 62
    .line 63
    const/16 v1, 0x7d0

    .line 64
    .line 65
    invoke-direct {v0, v1, p0}, Ls6i0;-><init>(ILcom/sportybet/android/transaction/ui/txlist/TxListActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p0, v0}, Ld2b;->b(Landroidx/fragment/app/e;Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p0}, Lf02;->getCountryManager()Lx3n;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Lx3n;->w()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->E:Lh9;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lh9;->e(Landroid/app/Activity;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    const-string p0, "accountLockedManager"

    .line 91
    .line 92
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    throw p0

    .line 97
    :cond_4
    :goto_0
    return-void
.end method
