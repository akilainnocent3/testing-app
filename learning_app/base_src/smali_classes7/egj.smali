.class public final synthetic Legj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltfj;

.field public final synthetic b:Lcom/sportygames/fruithunt/network/models/FruitItem;


# direct methods
.method public synthetic constructor <init>(Ltfj;Lcom/sportygames/fruithunt/network/models/FruitItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legj;->a:Ltfj;

    iput-object p2, p0, Legj;->b:Lcom/sportygames/fruithunt/network/models/FruitItem;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Legj;->b:Lcom/sportygames/fruithunt/network/models/FruitItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/sportygames/fruithunt/network/models/FruitItem;->getTopicRecordVO()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object p0, p0, Legj;->a:Ltfj;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lnhj;->z:Lbke0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iput-boolean v4, p0, Ltbj;->i0:Z

    .line 43
    .line 44
    iput-boolean v4, p0, Ltfj;->A0:Z

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Ltbj;->X0(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lrfe;

    .line 50
    .line 51
    invoke-direct {v1, p0, v4}, Lrfe;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ltbj;->r0(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v5, Ljbj;

    .line 62
    .line 63
    invoke-direct {v5, p0, v3}, Ljbj;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v5}, Lhu50;->d(Lnhj;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v6, Lrhj;

    .line 78
    .line 79
    invoke-direct {v6, v1, v4, v2}, Lrhj;-><init>(Lnhj;ZLhab;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-static {v5, v2, v2, v6, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0}, Lcom/sportygames/fruithunt/network/models/FruitItem;->getTopicRecordVO()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/sportygames/fruithunt/network/models/FruitItem$FruitRecord;

    .line 95
    .line 96
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lnge;

    .line 101
    .line 102
    invoke-direct {v2, v4, p0, v0}, Lnge;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Lhu50;->a(Lnhj;Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/sportygames/fruithunt/network/models/FruitItem;->isBlocked()Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {p0}, Ltfj;->l0()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 129
    .line 130
    const/16 v3, 0x1f42

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {v1, v3, v2}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0, v1}, Ltbj;->T0(Landroidx/fragment/app/e;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0
.end method
