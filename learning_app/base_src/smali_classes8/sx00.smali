.class public final Lsx00;
.super La5;
.source "SourceFile"

# interfaces
.implements Lby00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "La5<",
        "TE;>;",
        "Lby00<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final e:Lsx00;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lsv00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsv00<",
            "TE;",
            "Lfrs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsx00;

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
    invoke-direct {v0, v2, v2, v1}, Lsx00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsv00;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsx00;->e:Lsx00;

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
            "TE;",
            "Lfrs;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsx00;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lsx00;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lsx00;->d:Lsv00;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsx00;->d:Lsv00;

    .line 2
    .line 3
    iget p0, p0, Lsv00;->e:I

    .line 4
    .line 5
    return p0
.end method

.method public final c(Ljava/util/Collection;)Lby00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lby00<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lvx00;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lvx00;-><init>(Lsx00;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lvx00;->build()Lsx00;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsx00;->d:Lsv00;

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

.method public final d()Lvx00;
    .locals 1

    .line 1
    new-instance v0, Lvx00;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvx00;-><init>(Lsx00;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsx00;->d:Lsv00;

    .line 2
    .line 3
    iget-object v1, v0, Lsv00;->d:Lqwh0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, p1, Ljava/util/Set;

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget v0, v0, Lsv00;->e:I

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eq v0, v4, :cond_2

    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    instance-of v0, v3, Lsx00;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p1, Lsx00;

    .line 32
    .line 33
    iget-object p0, p1, Lsx00;->d:Lsv00;

    .line 34
    .line 35
    iget-object p0, p0, Lsv00;->d:Lqwh0;

    .line 36
    .line 37
    new-instance p1, Lg1h;

    .line 38
    .line 39
    invoke-direct {p1, v2}, Lg1h;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0, p1}, Lqwh0;->g(Lqwh0;Lkotlin/jvm/functions/Function2;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_3
    instance-of v0, v3, Lvx00;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast p1, Lvx00;

    .line 52
    .line 53
    iget-object p0, p1, Lvx00;->d:Lwv00;

    .line 54
    .line 55
    iget-object p0, p0, Lwv00;->c:Lqwh0;

    .line 56
    .line 57
    new-instance p1, Lrx00;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0, p1}, Lqwh0;->g(Lqwh0;Lkotlin/jvm/functions/Function2;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_4
    invoke-super {p0, p1}, La5;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxx00;

    .line 2
    .line 3
    iget-object v1, p0, Lsx00;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lsx00;->d:Lsv00;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lxx00;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
