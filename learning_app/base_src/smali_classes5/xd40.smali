.class public final synthetic Lxd40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lud40$d;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/data/RSelection;


# direct methods
.method public synthetic constructor <init>(Lud40$d;Lcom/sportybet/plugin/realsports/data/RSelection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd40;->a:Lud40$d;

    iput-object p2, p0, Lxd40;->b:Lcom/sportybet/plugin/realsports/data/RSelection;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lxd40;->b:Lcom/sportybet/plugin/realsports/data/RSelection;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/RSelection;->eventId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ld3;->S(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lxd40;->a:Lud40$d;

    .line 10
    .line 11
    iget-object p0, p0, Lud40$d;->F:Lud40;

    .line 12
    .line 13
    iget-object p0, p0, Lud40;->G:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/data/RSelection;->eventId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/sportybet/plugin/realsports/data/RSelection;->eventSource:Lcom/sporty/android/book/domain/entity/EventSource;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/RSelection;->sportId:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "sr:sport:202120001"

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    new-instance v3, Lame0;

    .line 38
    .line 39
    invoke-direct {v3}, Lame0;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lkotlin/Pair;

    .line 43
    .line 44
    const-string v5, "event_id"

    .line 45
    .line 46
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lkotlin/Pair;

    .line 50
    .line 51
    const-string v1, "sport_id"

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v5, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    new-instance v6, Lkotlin/Pair;

    .line 60
    .line 61
    const-string v7, "is_live"

    .line 62
    .line 63
    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v7, Lkotlin/Pair;

    .line 71
    .line 72
    const-string v1, "is_virtual_live"

    .line 73
    .line 74
    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v8, Lkotlin/Pair;

    .line 82
    .line 83
    const-string v0, "virtual_query_param"

    .line 84
    .line 85
    invoke-direct {v8, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v9, Lkotlin/Pair;

    .line 89
    .line 90
    const-string p1, "event_source"

    .line 91
    .line 92
    invoke-direct {v9, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    filled-new-array/range {v4 .. v9}, [Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string p1, "statisticsDialogFragment"

    .line 111
    .line 112
    invoke-virtual {v3, p0, p1}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void
.end method
