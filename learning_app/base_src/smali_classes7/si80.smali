.class public final synthetic Lsi80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lvi80;

.field public final synthetic b:Lil80;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lvi80;Lil80;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi80;->a:Lvi80;

    iput-object p2, p0, Lsi80;->b:Lil80;

    iput p3, p0, Lsi80;->c:I

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
    sget-object v1, Lvi80$e;->a:[I

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
    iget-object v1, p0, Lsi80;->a:Lvi80;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_6

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lsi80;->b:Lil80;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v3, v0, Lil80;->f:Ljava/util/List;

    .line 29
    .line 30
    iget p0, p0, Lsi80;->c:I

    .line 31
    .line 32
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lcom/sportygames/lobby/remote/models/GameDetails;->setFavourite(Z)V

    .line 39
    .line 40
    .line 41
    const-string v4, "Error! Please try again"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lcom/sportygames/lobby/remote/models/GameDetails;->setFavouriteMessage(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lcom/sportygames/lobby/remote/models/GameDetails;->setFavouriteRun(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/16 p1, 0x193

    .line 70
    .line 71
    if-ne p0, p1, :cond_4

    .line 72
    .line 73
    iget-object p0, v1, Lvi80;->H:Lcct;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-interface {p0}, Lcct;->f0()V

    .line 78
    .line 79
    .line 80
    :cond_3
    const/4 p0, 0x0

    .line 81
    invoke-virtual {v1, p0}, Lvi80;->x0(Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    iget-object p0, v1, Lc32;->a:Llcj0;

    .line 85
    .line 86
    check-cast p0, Lsnt;

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    iget-object p0, p0, Lsnt;->e:Lg5x;

    .line 91
    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lnus;->l(Lals;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {v1}, Lvi80;->t0()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    invoke-virtual {v1}, Lvi80;->t0()V

    .line 106
    .line 107
    .line 108
    return-void
.end method
