.class public final synthetic Lx9j;
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

    iput-object p1, p0, Lx9j;->a:Ltbj;

    iput-object p2, p0, Lx9j;->b:Lcom/sportygames/commons/remote/model/LoadingState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lx9j;->a:Ltbj;

    .line 2
    .line 3
    iget-object v1, v0, Ltbj;->W:Lvp2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lvp2;->k(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lx9j;->b:Lcom/sportygames/commons/remote/model/LoadingState;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v4, v2

    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getTotal()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v5, p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v5, v2

    .line 46
    :goto_1
    if-eqz v4, :cond_8

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-gtz p0, :cond_4

    .line 62
    .line 63
    iget-object p0, v0, Ltbj;->W:Lvp2;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lvp2;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    iget-object p0, v0, Ltbj;->W:Lvp2;

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lvp2;->l()V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {v0}, Ltbj;->w0()Lnhj;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object p0, p0, Lnhj;->S:Lg5x;

    .line 89
    .line 90
    invoke-virtual {p0}, Lnus;->d()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lcom/sportygames/commons/models/PagingState;

    .line 95
    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    iget-object v3, v0, Ltbj;->W:Lvp2;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/sportygames/commons/models/PagingState;->getOffset()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {p0}, Lcom/sportygames/commons/models/PagingState;->getLimit()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {p0}, Lcom/sportygames/commons/models/PagingState;->getType()Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual/range {v3 .. v8}, Lvp2;->j(Ljava/util/List;Ljava/lang/Integer;IILcom/sportygames/commons/models/enums/PagingFetchType;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    :cond_5
    if-nez v2, :cond_7

    .line 120
    .line 121
    :cond_6
    iget-object v3, v0, Ltbj;->W:Lvp2;

    .line 122
    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    sget-object v8, Lcom/sportygames/commons/models/enums/PagingFetchType;->VIEW_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-virtual/range {v3 .. v8}, Lvp2;->j(Ljava/util/List;Ljava/lang/Integer;IILcom/sportygames/commons/models/enums/PagingFetchType;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
.end method
