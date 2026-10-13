.class public final synthetic Lqi80;
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

    iput-object p1, p0, Lqi80;->a:Lvi80;

    iput-object p2, p0, Lqi80;->b:Lil80;

    iput p3, p0, Lqi80;->c:I

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 6

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
    iget-object v1, p0, Lqi80;->a:Lvi80;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_7

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lqi80;->b:Lil80;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v4, v0, Lil80;->f:Ljava/util/List;

    .line 37
    .line 38
    iget p0, p0, Lqi80;->c:I

    .line 39
    .line 40
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Lcom/sportygames/lobby/remote/models/GameDetails;->setFavourite(Z)V

    .line 47
    .line 48
    .line 49
    const-string v5, "Error! Please try again"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lcom/sportygames/lobby/remote/models/GameDetails;->setFavouriteMessage(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Lcom/sportygames/lobby/remote/models/GameDetails;->setFavouriteRun(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    const/16 p1, 0x193

    .line 78
    .line 79
    if-ne p0, p1, :cond_5

    .line 80
    .line 81
    iget-object p0, v1, Lvi80;->H:Lcct;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-interface {p0}, Lcct;->f0()V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v1, v3}, Lvi80;->x0(Z)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_0
    iget-object p0, v1, Lc32;->a:Llcj0;

    .line 92
    .line 93
    check-cast p0, Lsnt;

    .line 94
    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    iget-object p0, p0, Lsnt;->c:Lg5x;

    .line 98
    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lnus;->l(Lals;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {v1}, Lvi80;->t0()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    invoke-virtual {v1}, Lvi80;->t0()V

    .line 113
    .line 114
    .line 115
    return-void
.end method
