.class public final synthetic Lmom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Ltpm;


# direct methods
.method public synthetic constructor <init>(Ltpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmom;->a:Ltpm;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/sporty/android/book/domain/entity/UIState;

    .line 2
    .line 3
    sget-object v0, Ltpm;->u2:Ljava/util/List;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/sporty/android/book/domain/entity/UIState$Success;

    .line 6
    .line 7
    iget-object p0, p0, Lmom;->a:Ltpm;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ltpm;->S0:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ltpm;->Z0:Landroidx/recyclerview/widget/f;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ltpm;->Z1:Llaz;

    .line 22
    .line 23
    invoke-virtual {v0}, Llaz;->d()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Ltpm;->V0:Luul;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/sporty/android/book/domain/entity/UIState;->getData()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/sportybet/plugin/realsports/data/HighlightData;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/HighlightData;->getCustomEvents()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Luul;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/HighlightData;->getTournaments()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Luul;->i:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/HighlightData;->getHighlightEvents()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Luul;->v:Ljava/util/List;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p1}, Luul;->o(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    instance-of p1, p1, Lcom/sporty/android/book/domain/entity/UIState$Error;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p0, p0, Ltpm;->V0:Luul;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1}, Luul;->o(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
