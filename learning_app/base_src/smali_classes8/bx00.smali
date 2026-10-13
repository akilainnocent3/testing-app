.class public final Lbx00;
.super Ly3;
.source "SourceFile"

# interfaces
.implements Lax00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ly3<",
        "TK;TV;>;",
        "Lax00<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final i:Lbx00;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Lsv00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsv00<",
            "TK;",
            "Lers<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbx00;

    .line 2
    .line 3
    sget-object v1, Lsv00;->f:Lsv00;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lefg;->a:Lefg;

    .line 9
    .line 10
    invoke-direct {v0, v2, v2, v1}, Lbx00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsv00;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbx00;->i:Lbx00;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lsv00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lsv00<",
            "TK;",
            "Lers<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbx00;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbx00;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbx00;->f:Lsv00;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkx00;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkx00;-><init>(Lbx00;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbx00;->f:Lsv00;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsv00;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lmx00;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmx00;-><init>(Lbx00;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbx00;->f:Lsv00;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsv00;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbx00;->f:Lsv00;

    .line 2
    .line 3
    iget-object v1, v0, Lsv00;->d:Lqwh0;

    .line 4
    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    instance-of v2, p1, Ljava/util/Map;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lsv00;->e()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_2
    instance-of v0, v2, Lbx00;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p1, Lbx00;

    .line 34
    .line 35
    iget-object p0, p1, Lbx00;->f:Lsv00;

    .line 36
    .line 37
    iget-object p0, p0, Lsv00;->d:Lqwh0;

    .line 38
    .line 39
    sget-object p1, Lbx00$a;->a:Lbx00$a;

    .line 40
    .line 41
    invoke-virtual {v1, p0, p1}, Lqwh0;->g(Lqwh0;Lkotlin/jvm/functions/Function2;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_3
    instance-of v0, v2, Lcx00;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    check-cast p1, Lcx00;

    .line 51
    .line 52
    iget-object p0, p1, Lcx00;->d:Lwv00;

    .line 53
    .line 54
    iget-object p0, p0, Lwv00;->c:Lqwh0;

    .line 55
    .line 56
    sget-object p1, Lbx00$b;->a:Lbx00$b;

    .line 57
    .line 58
    invoke-virtual {v1, p0, p1}, Lqwh0;->g(Lqwh0;Lkotlin/jvm/functions/Function2;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_4
    instance-of v0, v2, Lsv00;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    check-cast p1, Lsv00;

    .line 68
    .line 69
    iget-object p0, p1, Lsv00;->d:Lqwh0;

    .line 70
    .line 71
    sget-object p1, Lbx00$c;->a:Lbx00$c;

    .line 72
    .line 73
    invoke-virtual {v1, p0, p1}, Lqwh0;->g(Lqwh0;Lkotlin/jvm/functions/Function2;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_5
    instance-of v0, v2, Lwv00;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    check-cast p1, Lwv00;

    .line 83
    .line 84
    iget-object p0, p1, Lwv00;->c:Lqwh0;

    .line 85
    .line 86
    sget-object p1, Lbx00$d;->a:Lbx00$d;

    .line 87
    .line 88
    invoke-virtual {v1, p0, p1}, Lqwh0;->g(Lqwh0;Lkotlin/jvm/functions/Function2;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_6
    invoke-super {p0, p1}, Ly3;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0
.end method

.method public final f()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lpx00;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpx00;-><init>(Lbx00;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbx00;->f:Lsv00;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsv00;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lers;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lers;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
