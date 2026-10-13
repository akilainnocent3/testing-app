.class public final Lctf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lysf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpcg;->a:Lpcg;

    .line 5
    .line 6
    iput-object v0, p0, Lctf;->a:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/sportybet/plugin/realsports/betslip/Selection;)Ljrs;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ladz;->d(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ladz;->g(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lysf;->a:Lysf;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p0}, Lztc;->f(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lysf;->b:Lysf;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p0}, Lrcz;->d(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Lysf;->c:Lysf;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {p0}, Lroy;->i(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    sget-object p0, Lysf;->d:Lysf;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-static {v0}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Lysf;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lctf;->a:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method
