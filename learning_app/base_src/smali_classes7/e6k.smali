.class public final synthetic Le6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lp6k;


# direct methods
.method public synthetic constructor <init>(Lp6k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6k;->a:Lp6k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p0, p0, Le6k;->a:Lp6k;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lc32;->a:Llcj0;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    check-cast v1, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0, p2}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->T1(ILandroid/content/Context;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lc32;->a:Llcj0;

    .line 34
    .line 35
    check-cast p1, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->w:Lg5x;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lfk6;

    .line 48
    .line 49
    invoke-direct {v1, p0, p2}, Lfk6;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lp6k$e;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lp6k$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, p0}, Lnus;->f(Lals;Lrvy;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    check-cast v1, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, p1, v0, p2}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->T1(ILandroid/content/Context;Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lc32;->a:Llcj0;

    .line 70
    .line 71
    check-cast p1, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p1, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->y:Lg5x;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lf6k;

    .line 84
    .line 85
    invoke-direct {v1, p0, p2}, Lf6k;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lp6k$e;

    .line 89
    .line 90
    invoke-direct {p0, v1}, Lp6k$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, p0}, Lnus;->f(Lals;Lrvy;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method
