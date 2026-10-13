.class public final synthetic Lilc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcpc0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sportygames/sportyherov2/remote/models/CashoutException;

.field public final synthetic e:Ltb50;

.field public final synthetic f:Landroidx/fragment/app/e;


# direct methods
.method public synthetic constructor <init>(Lcpc0;Ljava/lang/String;Ljava/lang/String;Lcom/sportygames/sportyherov2/remote/models/CashoutException;Ltb50;Landroidx/fragment/app/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilc0;->a:Lcpc0;

    iput-object p2, p0, Lilc0;->b:Ljava/lang/String;

    iput-object p3, p0, Lilc0;->c:Ljava/lang/String;

    iput-object p4, p0, Lilc0;->d:Lcom/sportygames/sportyherov2/remote/models/CashoutException;

    iput-object p5, p0, Lilc0;->e:Ltb50;

    iput-object p6, p0, Lilc0;->f:Landroidx/fragment/app/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lilc0;->a:Lcpc0;

    .line 7
    .line 8
    iget-boolean v0, p1, Lcpc0;->x0:Z

    .line 9
    .line 10
    iget-object v1, p0, Lilc0;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, Lc32;->b:Lhaj0;

    .line 15
    .line 16
    check-cast v0, Lkrc0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lkrc0;->w0:Lcom/sportygames/sportyherov2/components/SHToastContainer;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, Lc32;->b:Lhaj0;

    .line 27
    .line 28
    check-cast v0, Lkrc0;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lkrc0;->w0:Lcom/sportygames/sportyherov2/components/SHToastContainer;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lilc0;->c:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lilc0;->d:Lcom/sportygames/sportyherov2/remote/models/CashoutException;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/remote/models/CashoutException;->getExMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    const p0, 0x7f060237

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, v1}, Lcom/sportygames/sportyherov2/components/SHToastContainer;->setMessageandBG(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lwks;->a(Lmjs;)Lgks;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v0, Lb1f;->a:Lkod;

    .line 61
    .line 62
    sget-object v0, Lewu;->a:Lbnl;

    .line 63
    .line 64
    new-instance v1, Lmpc0;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, p1, v2}, Lmpc0;-><init>(Lcpc0;Lhab;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    invoke-static {p0, v0, v2, v1, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-eqz v0, :cond_4

    .line 76
    .line 77
    new-instance v0, Landroid/content/Intent;

    .line 78
    .line 79
    const-string v2, "custom-event-name"

    .line 80
    .line 81
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "message"

    .line 85
    .line 86
    const-string v3, ""

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const-string v2, "cashoutErr"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-string v1, "betIndex"

    .line 97
    .line 98
    iget-object v2, p0, Lilc0;->e:Ltb50;

    .line 99
    .line 100
    iget v2, v2, Ltb50;->a:I

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lilc0;->f:Landroidx/fragment/app/e;

    .line 106
    .line 107
    invoke-static {p0}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, v0}, Lpot;->c(Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object p0, p1, Lc32;->b:Lhaj0;

    .line 115
    .line 116
    check-cast p0, Lkrc0;

    .line 117
    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    iget-object p0, p0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->setDisableContainer()V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method
