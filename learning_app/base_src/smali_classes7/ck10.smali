.class public final synthetic Lck10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Len10;

.field public final synthetic b:Lvb50;

.field public final synthetic c:Lvb50;

.field public final synthetic d:Lcom/sportygames/pingpong/remote/models/CashoutException;

.field public final synthetic e:Ltb50;

.field public final synthetic f:Landroidx/fragment/app/e;


# direct methods
.method public synthetic constructor <init>(Len10;Lvb50;Lvb50;Lcom/sportygames/pingpong/remote/models/CashoutException;Ltb50;Landroidx/fragment/app/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck10;->a:Len10;

    iput-object p2, p0, Lck10;->b:Lvb50;

    iput-object p3, p0, Lck10;->c:Lvb50;

    iput-object p4, p0, Lck10;->d:Lcom/sportygames/pingpong/remote/models/CashoutException;

    iput-object p5, p0, Lck10;->e:Ltb50;

    iput-object p6, p0, Lck10;->f:Landroidx/fragment/app/e;

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
    iget-object p1, p0, Lck10;->a:Len10;

    .line 7
    .line 8
    iget-boolean v0, p1, Len10;->h0:Z

    .line 9
    .line 10
    iget-object v1, p0, Lck10;->b:Lvb50;

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p1, Lc32;->b:Lhaj0;

    .line 15
    .line 16
    check-cast v0, Ld6j;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Ld6j;->X:Lcom/sportygames/sportyherov2/components/SHToastContainer;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v1, Lvb50;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lck10;->c:Lvb50;

    .line 31
    .line 32
    iget-object p0, p0, Lck10;->d:Lcom/sportygames/pingpong/remote/models/CashoutException;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v2, Lvb50;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/sportygames/pingpong/remote/models/CashoutException;->getExMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p1, Lc32;->b:Lhaj0;

    .line 46
    .line 47
    check-cast v0, Ld6j;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v0, Ld6j;->X:Lcom/sportygames/sportyherov2/components/SHToastContainer;

    .line 52
    .line 53
    iget-object v1, v1, Lvb50;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v1, v2, Lvb50;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/sportygames/pingpong/remote/models/CashoutException;->getExMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_2
    const p0, 0x7f060237

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0, v1}, Lcom/sportygames/sportyherov2/components/SHToastContainer;->setMessageandBG(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lwks;->a(Lmjs;)Lgks;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object v0, Lb1f;->a:Lkod;

    .line 84
    .line 85
    sget-object v0, Lewu;->a:Lbnl;

    .line 86
    .line 87
    new-instance v1, Lin10;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v1, p1, v2}, Lin10;-><init>(Len10;Lhab;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x2

    .line 94
    invoke-static {p0, v0, v2, v1, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    if-eqz v0, :cond_5

    .line 99
    .line 100
    new-instance v0, Landroid/content/Intent;

    .line 101
    .line 102
    const-string v2, "custom-event-name"

    .line 103
    .line 104
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "message"

    .line 108
    .line 109
    const-string v3, ""

    .line 110
    .line 111
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, Lvb50;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    const-string v2, "cashoutErr"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    const-string v1, "betIndex"

    .line 124
    .line 125
    iget-object v2, p0, Lck10;->e:Ltb50;

    .line 126
    .line 127
    iget v2, v2, Ltb50;->a:I

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lck10;->f:Landroidx/fragment/app/e;

    .line 133
    .line 134
    invoke-static {p0}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0, v0}, Lpot;->c(Landroid/content/Intent;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object p0, p1, Lc32;->b:Lhaj0;

    .line 142
    .line 143
    check-cast p0, Ld6j;

    .line 144
    .line 145
    if-eqz p0, :cond_6

    .line 146
    .line 147
    iget-object p0, p0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShBetContainer;->setDisableContainer()V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0
.end method
