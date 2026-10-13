.class public final Lay00;
.super Lyx00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lyx00<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Lwx00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwx00<",
            "TE;>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public f:Z

.field public i:I


# direct methods
.method public constructor <init>(Lwx00;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwx00<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lwx00;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lwx00;->d:Lxv00;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lyx00;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lay00;->d:Lwx00;

    .line 9
    .line 10
    iget p1, v1, Lxv00;->e:I

    .line 11
    .line 12
    iput p1, p0, Lay00;->i:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lay00;->d:Lwx00;

    .line 2
    .line 3
    iget-object v0, v0, Lwx00;->d:Lxv00;

    .line 4
    .line 5
    iget v0, v0, Lxv00;->e:I

    .line 6
    .line 7
    iget v1, p0, Lay00;->i:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lyx00;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lay00;->e:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lay00;->f:Z

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, Lcy0;->c()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lay00;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lay00;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lay00;->d:Lwx00;

    .line 8
    .line 9
    invoke-static {v1}, Lh9i0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lay00;->e:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lay00;->f:Z

    .line 21
    .line 22
    iget-object v0, v1, Lwx00;->d:Lxv00;

    .line 23
    .line 24
    iget v0, v0, Lxv00;->e:I

    .line 25
    .line 26
    iput v0, p0, Lay00;->i:I

    .line 27
    .line 28
    iget v0, p0, Lyx00;->c:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, p0, Lyx00;->c:I

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
