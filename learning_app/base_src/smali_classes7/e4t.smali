.class public final Le4t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc4t;


# direct methods
.method public constructor <init>(Lc4t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4t;->a:Lc4t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/sporty/android/book/presentation/eventsorting/EventStreamType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Le4t;->a:Lc4t;

    .line 2
    .line 3
    iget-object v0, p0, Lc4t;->s:Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;

    .line 4
    .line 5
    const/16 v8, 0x6f

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v5, p1

    .line 15
    invoke-static/range {v0 .. v9}, Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;->copy$default(Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;ZZLcom/sporty/android/book/presentation/eventsorting/EventSortType;Lcom/sporty/android/book/presentation/eventsorting/EventSortDirection;Ljava/util/Set;IIILjava/lang/Object;)Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lc4t;->s:Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;

    .line 20
    .line 21
    iget-object p1, p0, Lc4t;->u:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Lc4t;->o()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lzb8;->a(Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lc4t;->I:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lc4t;->v()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/cruxlab/sectionedrecyclerview/lib/a;->c()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lc4t;->z:Ln4t;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-interface {p0, p1}, Ln4t;->h(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
