.class public final synthetic Lect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Loct;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Loct;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lect;->a:Loct;

    iput p2, p0, Lect;->b:I

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Loct$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    iget-object v1, p0, Lect;->a:Loct;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_6

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, v1, Loct;->f:Llbt;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v3, v0, Llbt;->f:Lu01;

    .line 29
    .line 30
    iget p0, p0, Lect;->b:I

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Lu01;->b(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lcom/sportygames/lobby/remote/models/GameDetails;->setFavourite(Z)V

    .line 41
    .line 42
    .line 43
    const-string v4, "Error! Please try again"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lcom/sportygames/lobby/remote/models/GameDetails;->setFavouriteMessage(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lcom/sportygames/lobby/remote/models/GameDetails;->setFavouriteRun(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p0, v1, Lc32;->a:Llcj0;

    .line 55
    .line 56
    check-cast p0, Lsnt;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, Lsnt;->e:Lg5x;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lnus;->l(Lals;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/16 p1, 0x193

    .line 89
    .line 90
    if-ne p0, p1, :cond_5

    .line 91
    .line 92
    iget-object p0, v1, Loct;->C:Lcct;

    .line 93
    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    invoke-interface {p0}, Lcct;->f0()V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_0
    invoke-virtual {v1}, Loct;->s0()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    iget-object p0, v1, Lc32;->a:Llcj0;

    .line 104
    .line 105
    check-cast p0, Lsnt;

    .line 106
    .line 107
    if-eqz p0, :cond_7

    .line 108
    .line 109
    iget-object p0, p0, Lsnt;->e:Lg5x;

    .line 110
    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0}, Lnus;->d()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 118
    .line 119
    if-eqz p0, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 126
    .line 127
    if-eqz p0, :cond_7

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    invoke-virtual {p0, p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->setData(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object p0, v1, Lc32;->a:Llcj0;

    .line 134
    .line 135
    check-cast p0, Lsnt;

    .line 136
    .line 137
    if-eqz p0, :cond_8

    .line 138
    .line 139
    iget-object p0, p0, Lsnt;->e:Lg5x;

    .line 140
    .line 141
    if-eqz p0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Lnus;->l(Lals;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-virtual {v1}, Loct;->s0()V

    .line 151
    .line 152
    .line 153
    return-void
.end method
