.class public final Lsv00;
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
.field public static final f:Lsv00;


# instance fields
.field public final d:Lqwh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqwh0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsv00;

    .line 2
    .line 3
    sget-object v1, Lqwh0;->e:Lqwh0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lsv00;-><init>(Lqwh0;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsv00;->f:Lsv00;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lqwh0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqwh0<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsv00;->d:Lqwh0;

    .line 8
    .line 9
    iput p2, p0, Lsv00;->e:I

    .line 10
    .line 11
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
    new-instance v0, Lmw00;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmw00;-><init>(Lsv00;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object p0, p0, Lsv00;->d:Lqwh0;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0, p1}, Lqwh0;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lqw00;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqw00;-><init>(Lsv00;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lsv00;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lsv00;->e:I

    .line 18
    .line 19
    if-eq v2, v1, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    instance-of v1, v0, Lbx00;

    .line 24
    .line 25
    iget-object v2, p0, Lsv00;->d:Lqwh0;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    check-cast p1, Lbx00;

    .line 30
    .line 31
    iget-object p0, p1, Lbx00;->f:Lsv00;

    .line 32
    .line 33
    iget-object p0, p0, Lsv00;->d:Lqwh0;

    .line 34
    .line 35
    sget-object p1, Lsv00$a;->a:Lsv00$a;

    .line 36
    .line 37
    invoke-virtual {v2, p0, p1}, Lqwh0;->g(Lqwh0;Lkotlin/jvm/functions/Function2;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_3
    instance-of v1, v0, Lcx00;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    check-cast p1, Lcx00;

    .line 47
    .line 48
    iget-object p0, p1, Lcx00;->d:Lwv00;

    .line 49
    .line 50
    iget-object p0, p0, Lwv00;->c:Lqwh0;

    .line 51
    .line 52
    sget-object p1, Lsv00$b;->a:Lsv00$b;

    .line 53
    .line 54
    invoke-virtual {v2, p0, p1}, Lqwh0;->g(Lqwh0;Lkotlin/jvm/functions/Function2;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_4
    instance-of v1, v0, Lsv00;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    check-cast p1, Lsv00;

    .line 64
    .line 65
    iget-object p0, p1, Lsv00;->d:Lqwh0;

    .line 66
    .line 67
    sget-object p1, Lsv00$c;->a:Lsv00$c;

    .line 68
    .line 69
    invoke-virtual {v2, p0, p1}, Lqwh0;->g(Lqwh0;Lkotlin/jvm/functions/Function2;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_5
    instance-of v0, v0, Lwv00;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    check-cast p1, Lwv00;

    .line 79
    .line 80
    iget-object p0, p1, Lwv00;->c:Lqwh0;

    .line 81
    .line 82
    sget-object p1, Lsv00$d;->a:Lsv00$d;

    .line 83
    .line 84
    invoke-virtual {v2, p0, p1}, Lqwh0;->g(Lqwh0;Lkotlin/jvm/functions/Function2;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :cond_6
    invoke-super {p0, p1}, Ly3;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public final f()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Luw00;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luw00;-><init>(Lsv00;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object p0, p0, Lsv00;->d:Lqwh0;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0, p1}, Lqwh0;->h(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
