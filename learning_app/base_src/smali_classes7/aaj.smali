.class public final synthetic Laaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltbj;

.field public final synthetic b:Lcom/sportygames/commons/remote/model/LoadingState;


# direct methods
.method public synthetic constructor <init>(Ltbj;Lcom/sportygames/commons/remote/model/LoadingState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaj;->a:Ltbj;

    iput-object p2, p0, Laaj;->b:Lcom/sportygames/commons/remote/model/LoadingState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Laaj;->a:Ltbj;

    .line 2
    .line 3
    iget-boolean v1, v0, Ltbj;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v2, v0, Ltbj;->a:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Ltbj;->Q:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Ltbj;->J0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Ltbj;->b:Lurh;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object v1, v1, Lurh;->I:Lcom/sportygames/commons/components/WalletText;

    .line 21
    .line 22
    iget-object p0, p0, Laaj;->b:Lcom/sportygames/commons/remote/model/LoadingState;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/sportygames/evenodd/remote/models/WalletInfo;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/sportygames/evenodd/remote/models/WalletInfo;->getCurrency()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    :cond_1
    const-string v3, ""

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/sportygames/evenodd/remote/models/WalletInfo;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/sportygames/evenodd/remote/models/WalletInfo;->getBalance()Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 p0, 0x0

    .line 70
    :goto_0
    invoke-virtual {v1, v3, p0}, Lcom/sportygames/commons/components/WalletText;->setBalance(Ljava/lang/String;Ljava/lang/Double;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object p0, v0, Ltbj;->b:Lurh;

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    iget-object v1, p0, Lurh;->I:Lcom/sportygames/commons/components/WalletText;

    .line 78
    .line 79
    iput-boolean v2, v1, Lcom/sportygames/commons/components/WalletText;->f:Z

    .line 80
    .line 81
    :cond_5
    iget-wide v1, v0, Ltbj;->P:D

    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    cmpl-double v5, v1, v3

    .line 86
    .line 87
    if-lez v5, :cond_6

    .line 88
    .line 89
    if-eqz p0, :cond_7

    .line 90
    .line 91
    iget-object p0, p0, Lurh;->I:Lcom/sportygames/commons/components/WalletText;

    .line 92
    .line 93
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-virtual {p0, v1, v2}, Lcom/sportygames/commons/components/WalletText;->a(D)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    cmpg-double v5, v1, v3

    .line 102
    .line 103
    if-gez v5, :cond_7

    .line 104
    .line 105
    if-eqz p0, :cond_7

    .line 106
    .line 107
    iget-object p0, p0, Lurh;->I:Lcom/sportygames/commons/components/WalletText;

    .line 108
    .line 109
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-virtual {p0, v1, v2}, Lcom/sportygames/commons/components/WalletText;->b(D)V

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_1
    iput-wide v3, v0, Ltbj;->P:D

    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method
