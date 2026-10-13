.class public final synthetic Ldzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnzs;


# direct methods
.method public synthetic constructor <init>(Lnzs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzs;->a:Lnzs;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lcom/sporty/android/book/presentation/eventsorting/EventSortType;

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ldzs;->a:Lnzs;

    .line 14
    .line 15
    iget-object p0, p0, Lnzs;->g:Le4t;

    .line 16
    .line 17
    iget-object p0, p0, Le4t;->a:Lc4t;

    .line 18
    .line 19
    iget-object v0, p0, Lc4t;->s:Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;

    .line 20
    .line 21
    const/16 v8, 0x73

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v0 .. v9}, Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;->copy$default(Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;ZZLcom/sporty/android/book/presentation/eventsorting/EventSortType;Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;Ljava/util/Set;IIILjava/lang/Object;)Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lc4t;->s:Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;

    .line 34
    .line 35
    iget-object p1, p0, Lc4t;->u:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0}, Lc4t;->o()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Lzb8;->a(Ljava/util/List;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lc4t;->I:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Lc4t;->v()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/cruxlab/sectionedrecyclerview/lib/a;->c()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lc4t;->z:Ln4t;

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    invoke-interface {p0, p1}, Ln4t;->h(Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method
