.class public final Ltk80$a;
.super Landroidx/recyclerview/widget/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/n$e<",
        "Lsz20;",
        ">;"
    }
.end annotation


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lsz20;

    .line 2
    .line 3
    check-cast p2, Lsz20;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lsz20;

    .line 2
    .line 3
    check-cast p2, Lsz20;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p2, Lsz20;->b:Lpxc;

    .line 12
    .line 13
    iget-object v0, p1, Lsz20;->b:Lpxc;

    .line 14
    .line 15
    instance-of v1, v0, Lxvg;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    instance-of v1, p0, Lxvg;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lxvg;

    .line 24
    .line 25
    iget-object p1, v0, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 28
    .line 29
    check-cast p0, Lxvg;

    .line 30
    .line 31
    iget-object p0, p0, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    instance-of v1, v0, Lu3v;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    instance-of v1, p0, Lu3v;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Lu3v;

    .line 49
    .line 50
    iget-wide p1, v0, Lu3v;->a:J

    .line 51
    .line 52
    check-cast p0, Lu3v;

    .line 53
    .line 54
    iget-wide v0, p0, Lu3v;->a:J

    .line 55
    .line 56
    cmp-long p0, p1, v0

    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_2
    iget-object p0, p1, Lsz20;->a:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p2, Lsz20;->a:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method
