.class public final synthetic Lnct;
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

    iput-object p1, p0, Lnct;->a:Loct;

    iput p2, p0, Lnct;->b:I

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
    iget-object v1, p0, Lnct;->a:Loct;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_7

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_6

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-ne v0, v3, :cond_5

    .line 25
    .line 26
    iget-object v0, v1, Loct;->f:Llbt;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v3, v0, Llbt;->f:Lu01;

    .line 31
    .line 32
    iget p0, p0, Lnct;->b:I

    .line 33
    .line 34
    invoke-virtual {v3, p0}, Lu01;->b(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v3, v4}, Lcom/sportygames/lobby/remote/models/GameDetails;->setFavourite(Z)V

    .line 44
    .line 45
    .line 46
    const-string v4, "Error! Please try again"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lcom/sportygames/lobby/remote/models/GameDetails;->setFavouriteMessage(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lcom/sportygames/lobby/remote/models/GameDetails;->setFavouriteRun(Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p0, v1, Lc32;->a:Llcj0;

    .line 58
    .line 59
    check-cast p0, Lsnt;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lsnt;->c:Lg5x;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lnus;->l(Lals;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const/16 p1, 0x193

    .line 92
    .line 93
    if-ne p0, p1, :cond_4

    .line 94
    .line 95
    iget-object p0, v1, Loct;->C:Lcct;

    .line 96
    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    invoke-interface {p0}, Lcct;->f0()V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_0
    invoke-virtual {v1}, Loct;->s0()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-void

    .line 110
    :cond_7
    iget-object p0, v1, Lc32;->a:Llcj0;

    .line 111
    .line 112
    check-cast p0, Lsnt;

    .line 113
    .line 114
    if-eqz p0, :cond_8

    .line 115
    .line 116
    iget-object p0, p0, Lsnt;->c:Lg5x;

    .line 117
    .line 118
    if-eqz p0, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0}, Lnus;->d()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 125
    .line 126
    if-eqz p0, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 133
    .line 134
    if-eqz p0, :cond_8

    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    invoke-virtual {p0, p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->setData(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iget-object p0, v1, Lc32;->a:Llcj0;

    .line 141
    .line 142
    check-cast p0, Lsnt;

    .line 143
    .line 144
    if-eqz p0, :cond_9

    .line 145
    .line 146
    iget-object p0, p0, Lsnt;->c:Lg5x;

    .line 147
    .line 148
    if-eqz p0, :cond_9

    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Lnus;->l(Lals;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    invoke-virtual {v1}, Loct;->s0()V

    .line 158
    .line 159
    .line 160
    return-void
.end method
