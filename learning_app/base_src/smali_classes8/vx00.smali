.class public final Lvx00;
.super Ll4;
.source "SourceFile"

# interfaces
.implements Lby00$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ll4<",
        "TE;>;",
        "Lby00$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:Lsx00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx00<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Lwv00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwv00<",
            "TE;",
            "Lfrs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsx00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx00<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvx00;->a:Lsx00;

    .line 5
    .line 6
    iget-object v0, p1, Lsx00;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lvx00;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p1, Lsx00;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lvx00;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p1, Lsx00;->d:Lsv00;

    .line 15
    .line 16
    new-instance v0, Lwv00;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lwv00;-><init>(Lsv00;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lvx00;->d:Lwv00;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvx00;->d:Lwv00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwv00;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lvx00;->a:Lsx00;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iput-object p1, p0, Lvx00;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, Lvx00;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p0, Lfrs;

    .line 26
    .line 27
    invoke-direct {p0}, Lfrs;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p0}, Lwv00;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    iget-object v1, p0, Lvx00;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lwv00;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v1, Lfrs;

    .line 44
    .line 45
    iget-object v3, p0, Lvx00;->c:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v4, Lfrs;

    .line 48
    .line 49
    iget-object v1, v1, Lfrs;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {v4, v1, p1}, Lfrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, v4}, Lwv00;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v1, Lfrs;

    .line 58
    .line 59
    iget-object v3, p0, Lvx00;->c:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v4, Lefg;->a:Lefg;

    .line 62
    .line 63
    invoke-direct {v1, v3, v4}, Lfrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Lwv00;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lvx00;->c:Ljava/lang/Object;

    .line 70
    .line 71
    return v2
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvx00;->d:Lwv00;

    .line 2
    .line 3
    iget p0, p0, Lwv00;->f:I

    .line 4
    .line 5
    return p0
.end method

.method public final build()Lsx00;
    .locals 4

    .line 1
    iget-object v0, p0, Lvx00;->a:Lsx00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lvx00;->d:Lwv00;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwv00;->f()Lsv00;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lsx00;

    .line 13
    .line 14
    iget-object v2, p0, Lvx00;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lvx00;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v0}, Lsx00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsv00;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lvx00;->a:Lsx00;

    .line 22
    .line 23
    return-object v1
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvx00;->d:Lwv00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lvx00;->a:Lsx00;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lwv00;->clear()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lefg;->a:Lefg;

    .line 16
    .line 17
    iput-object v0, p0, Lvx00;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Lvx00;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvx00;->d:Lwv00;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwv00;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lvx00;->d:Lwv00;

    .line 11
    .line 12
    iget v2, v1, Lwv00;->f:I

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eq v2, v4, :cond_2

    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    instance-of v2, v3, Lsx00;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object p0, v1, Lwv00;->c:Lqwh0;

    .line 30
    .line 31
    check-cast p1, Lsx00;

    .line 32
    .line 33
    iget-object p1, p1, Lsx00;->d:Lsv00;

    .line 34
    .line 35
    iget-object p1, p1, Lsv00;->d:Lqwh0;

    .line 36
    .line 37
    new-instance v1, Li1h;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Li1h;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v1}, Lqwh0;->g(Lqwh0;Lkotlin/jvm/functions/Function2;)Z

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
    iget-object p0, v1, Lwv00;->c:Lqwh0;

    .line 52
    .line 53
    check-cast p1, Lvx00;

    .line 54
    .line 55
    iget-object p1, p1, Lvx00;->d:Lwv00;

    .line 56
    .line 57
    iget-object p1, p1, Lwv00;->c:Lqwh0;

    .line 58
    .line 59
    new-instance v0, Lux00;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lqwh0;->g(Lqwh0;Lkotlin/jvm/functions/Function2;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_4
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzx00;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzx00;-><init>(Lvx00;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lvx00;->d:Lwv00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwv00;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfrs;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v1, p1, Lfrs;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p1, Lfrs;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lvx00;->a:Lsx00;

    .line 19
    .line 20
    sget-object v2, Lefg;->a:Lefg;

    .line 21
    .line 22
    if-eq p1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lwv00;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v3, Lfrs;

    .line 32
    .line 33
    new-instance v4, Lfrs;

    .line 34
    .line 35
    iget-object v3, v3, Lfrs;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v4, v3, v1}, Lfrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v4}, Lwv00;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object v1, p0, Lvx00;->b:Ljava/lang/Object;

    .line 45
    .line 46
    :goto_0
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lwv00;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast p0, Lfrs;

    .line 56
    .line 57
    new-instance v2, Lfrs;

    .line 58
    .line 59
    iget-object p0, p0, Lfrs;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v2, p1, p0}, Lfrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lwv00;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iput-object p1, p0, Lvx00;->c:Ljava/lang/Object;

    .line 69
    .line 70
    :goto_1
    const/4 p0, 0x1

    .line 71
    return p0
.end method
