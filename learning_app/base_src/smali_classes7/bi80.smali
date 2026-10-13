.class public final synthetic Lbi80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lr5e0;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/search/SearchFragment;


# direct methods
.method public synthetic constructor <init>(Lr5e0;Lcom/sportybet/plugin/realsports/search/SearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi80;->a:Lr5e0;

    iput-object p2, p0, Lbi80;->b:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    sget-object v0, Lcom/sportybet/plugin/realsports/search/SearchFragment;->V:[Ldqp;

    .line 4
    .line 5
    instance-of v0, p1, Le760$c;

    .line 6
    .line 7
    iget-object v1, p0, Lbi80;->b:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object p0, p0, Lbi80;->a:Lr5e0;

    .line 13
    .line 14
    iget-object v0, p0, Lr5e0;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    instance-of v3, v0, Lpj80;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    check-cast v0, Lpj80;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Le760$c;

    .line 33
    .line 34
    iget-object v3, v3, Le760$c;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/sportybet/plugin/realsports/data/SearchHistoryPreference;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/SearchHistoryPreference;->getSearchList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/x;->i(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast p1, Le760$c;

    .line 50
    .line 51
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/sportybet/plugin/realsports/data/SearchHistoryPreference;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/SearchHistoryPreference;->getSearchList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lr5e0;->d:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    iget-object p0, p0, Lr5e0;->e:Lcom/google/android/material/chip/ChipGroup;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_2

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    :cond_2
    invoke-virtual {v1, v2}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->A0(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    instance-of p0, p1, Le760$a;

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->A0(Z)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 94
    .line 95
    check-cast p1, Le760$a;

    .line 96
    .line 97
    iget-object p1, p1, Le760$a;->a:Ljava/lang/Throwable;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lmtg0$a;->b(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method
