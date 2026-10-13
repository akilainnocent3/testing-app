.class public final Lqij0;
.super Ly2j;
.source "SourceFile"


# instance fields
.field public final c:Lv25;


# direct methods
.method public constructor <init>(Lz76;Lv25;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly2j;-><init>(Lz76;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqij0;->c:Lv25;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/util/ArrayList;II)Lots;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p3, v0, :cond_0

    .line 7
    .line 8
    move p3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    const-string v1, "Only support one capture config."

    .line 12
    .line 13
    invoke-static {v1, p3}, Lm9f;->a(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Ly2j;->b:Lz76;

    .line 17
    .line 18
    invoke-interface {p3, p2}, Lz76;->i(I)Lots;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lbkj;->a(Lots;)Lbkj;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    new-instance v1, Lnij0;

    .line 27
    .line 28
    invoke-direct {v1, p2}, Lnij0;-><init>(Lots;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lhze;->a()Lhze;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p3, v1, v2}, Lmkj;->g(Lots;Lh01;Ljava/util/concurrent/Executor;)Lk37;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance v1, Loij0;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Loij0;-><init>(Lqij0;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lhze;->a()Lhze;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p3, v1, p0}, Lmkj;->g(Lots;Lh01;Ljava/util/concurrent/Executor;)Lk37;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Lpij0;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lpij0;-><init>(Lots;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lhze;->a()Lhze;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p0, p1, p2}, Lmkj;->g(Lots;Lh01;Ljava/util/concurrent/Executor;)Lk37;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Luss;

    .line 70
    .line 71
    new-instance p2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lhze;->a()Lhze;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p2, v0, p0}, Luss;-><init>(Ljava/util/ArrayList;ZLhze;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method
