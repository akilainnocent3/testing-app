.class public final Lin60;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final c:Lzqj0;

.field public d:I

.field public e:Ljava/lang/String;

.field public final f:Lp190;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/util/LinkedHashMap;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Ld3;-><init>(I)V

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lin60;->d:I

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lin60;->e:Ljava/lang/String;

    .line 30
    sget-object v0, Ll290;->a:Lp190;

    .line 31
    iput-object v0, p0, Lin60;->f:Lp190;

    .line 32
    new-instance v0, Lqh70;

    invoke-direct {v0, p1, p2}, Lqh70;-><init>(Landroid/os/Bundle;Ljava/util/LinkedHashMap;)V

    iput-object v0, p0, Lin60;->c:Lzqj0;

    return-void
.end method

.method public constructor <init>(Lrh70;Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Ld3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lin60;->d:I

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lin60;->e:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Ll290;->a:Lp190;

    .line 16
    .line 17
    iput-object v0, p0, Lin60;->f:Lp190;

    .line 18
    .line 19
    new-instance v0, Lsh70;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lsh70;-><init>(Lrh70;Ljava/util/LinkedHashMap;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lin60;->c:Lzqj0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin60;->c:Lzqj0;

    .line 2
    .line 3
    iget-object p0, p0, Lin60;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lzqj0;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final J()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin60;->Y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final X(Lsje;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsje<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld3;->z(Lsje;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final Y()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lin60;->c:Lzqj0;

    .line 2
    .line 3
    iget-object v1, p0, Lin60;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzqj0;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Unexpected null value for non-nullable argument "

    .line 13
    .line 14
    iget-object p0, p0, Lin60;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lj2z;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final d()Liel;
    .locals 0

    .line 1
    iget-object p0, p0, Lin60;->f:Lp190;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Lg190;)Lrdd;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lnn60;->e(Lg190;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Lg190;->e(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lin60;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput v0, p0, Lin60;->d:I

    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public final v(Lg190;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lin60;->d:I

    .line 5
    .line 6
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-interface {p1}, Lg190;->d()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-interface {p1, v0}, Lg190;->e(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lin60;->c:Lzqj0;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lzqj0;->f(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iput v0, p0, Lin60;->d:I

    .line 29
    .line 30
    iput-object v1, p0, Lin60;->e:Ljava/lang/String;

    .line 31
    .line 32
    return v0
.end method

.method public final z(Lsje;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsje<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lin60;->Y()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
