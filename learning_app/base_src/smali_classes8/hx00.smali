.class public final Lhx00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lspp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lers<",
        "TV;>;>;",
        "Lspp;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Lcx00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcx00<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcx00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcx00<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhx00;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lhx00;->b:Lcx00;

    .line 7
    .line 8
    sget-object p1, Lefg;->a:Lefg;

    .line 9
    .line 10
    iput-object p1, p0, Lhx00;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p2, Lcx00;->d:Lwv00;

    .line 13
    .line 14
    iget p1, p1, Lwv00;->e:I

    .line 15
    .line 16
    iput p1, p0, Lhx00;->e:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Lers;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lers<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhx00;->b:Lcx00;

    .line 2
    .line 3
    iget-object v0, v0, Lcx00;->d:Lwv00;

    .line 4
    .line 5
    iget v1, v0, Lwv00;->e:I

    .line 6
    .line 7
    iget v2, p0, Lhx00;->e:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lhx00;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lhx00;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v1, p0, Lhx00;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p0, Lhx00;->d:Z

    .line 24
    .line 25
    iget v3, p0, Lhx00;->f:I

    .line 26
    .line 27
    add-int/2addr v3, v2

    .line 28
    iput v3, p0, Lhx00;->f:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lwv00;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v0, Lers;

    .line 37
    .line 38
    iget-object v1, v0, Lers;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, Lhx00;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 44
    .line 45
    iget-object p0, p0, Lhx00;->a:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Hash code of a key ("

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ") has changed after it was added to the persistent map."

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    invoke-static {}, Ljti0;->a()V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_2
    invoke-static {}, Lcy0;->c()V

    .line 75
    .line 76
    .line 77
    return-object v3
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lhx00;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lhx00;->b:Lcx00;

    .line 4
    .line 5
    iget-object p0, p0, Lcx00;->d:Lwv00;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwv00;->d()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ge v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhx00;->b()Lers;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhx00;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhx00;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lhx00;->b:Lcx00;

    .line 8
    .line 9
    invoke-static {v1}, Lh9i0;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lhx00;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lhx00;->d:Z

    .line 21
    .line 22
    iget-object v0, v1, Lcx00;->d:Lwv00;

    .line 23
    .line 24
    iget v0, v0, Lwv00;->e:I

    .line 25
    .line 26
    iput v0, p0, Lhx00;->e:I

    .line 27
    .line 28
    iget v0, p0, Lhx00;->f:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, p0, Lhx00;->f:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Li2k;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
