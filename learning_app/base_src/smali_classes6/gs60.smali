.class public final Lgs60;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.rush.view.RushFragment$observeLiveData$6$1"
    f = "RushFragment.kt"
    l = {
        0x88c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lvr60;

.field public final synthetic c:Lcom/sportygames/commons/remote/model/LoadingState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sportygames/commons/remote/model/LoadingState<",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Lcom/sportygames/rush/model/response/WalletInfoResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvr60;Lcom/sportygames/commons/remote/model/LoadingState;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvr60;",
            "Lcom/sportygames/commons/remote/model/LoadingState<",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Lcom/sportygames/rush/model/response/WalletInfoResponse;",
            ">;>;",
            "Lhab<",
            "-",
            "Lgs60;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgs60;->b:Lvr60;

    .line 2
    .line 3
    iput-object p2, p0, Lgs60;->c:Lcom/sportygames/commons/remote/model/LoadingState;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lgs60;

    .line 2
    .line 3
    iget-object v0, p0, Lgs60;->b:Lvr60;

    .line 4
    .line 5
    iget-object p0, p0, Lgs60;->c:Lcom/sportygames/commons/remote/model/LoadingState;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lgs60;-><init>(Lvr60;Lcom/sportygames/commons/remote/model/LoadingState;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgs60;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgs60;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgs60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lgs60;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v2, p0, Lgs60;->a:I

    .line 25
    .line 26
    const-wide/16 v1, 0x4b0

    .line 27
    .line 28
    invoke-static {v1, v2, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    new-instance p1, Lrb50;

    .line 36
    .line 37
    invoke-direct {p1}, Lrb50;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lgs60;->b:Lvr60;

    .line 41
    .line 42
    iget-object v1, v0, Lvr60;->c:Ljava/lang/Double;

    .line 43
    .line 44
    iget-object p0, p0, Lgs60;->c:Lcom/sportygames/commons/remote/model/LoadingState;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {p0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/sportygames/rush/model/response/WalletInfoResponse;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/sportygames/rush/model/response/WalletInfoResponse;->getBalance()Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    sub-double/2addr v1, v4

    .line 79
    iput-wide v1, p1, Lrb50;->a:D

    .line 80
    .line 81
    :cond_3
    iget-wide v1, p1, Lrb50;->a:D

    .line 82
    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    cmpg-double v6, v1, v4

    .line 86
    .line 87
    const/4 v7, 0x2

    .line 88
    if-gez v6, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lwks;->a(Lmjs;)Lgks;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Lb1f;->a:Lkod;

    .line 99
    .line 100
    sget-object v2, Lewu;->a:Lbnl;

    .line 101
    .line 102
    new-instance v4, Lgs60$a;

    .line 103
    .line 104
    invoke-direct {v4, v0, p1, v3}, Lgs60$a;-><init>(Lvr60;Lrb50;Lhab;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2, v3, v4, v7}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    cmpl-double v1, v1, v4

    .line 112
    .line 113
    if-lez v1, :cond_5

    .line 114
    .line 115
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lwks;->a(Lmjs;)Lgks;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v2, Lb1f;->a:Lkod;

    .line 124
    .line 125
    sget-object v2, Lewu;->a:Lbnl;

    .line 126
    .line 127
    new-instance v4, Lgs60$b;

    .line 128
    .line 129
    invoke-direct {v4, v0, p1, v3}, Lgs60$b;-><init>(Lvr60;Lrb50;Lhab;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2, v3, v4, v7}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 140
    .line 141
    if-eqz p0, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    move-object v3, p0

    .line 148
    check-cast v3, Lcom/sportygames/rush/model/response/WalletInfoResponse;

    .line 149
    .line 150
    :cond_6
    invoke-virtual {v0, v3}, Lvr60;->n0(Lcom/sportygames/rush/model/response/WalletInfoResponse;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, v0, Lvr60;->T:Lcom/sportygames/rush/model/entity/DetailResponseEntity;

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Lvr60;->e1(Lcom/sportygames/rush/model/entity/DetailResponseEntity;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lvr60;->m1()V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0
.end method
