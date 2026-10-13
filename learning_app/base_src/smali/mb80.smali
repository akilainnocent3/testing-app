.class public final Lmb80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhl;


# instance fields
.field public a:Ls5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5x<",
            "Ldhl;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lbhl;


# virtual methods
.method public final a(Ldhl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmb80;->b:Lbhl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbhl;->a(Ldhl;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()Lak90;
    .locals 1

    .line 1
    iget-object p0, p0, Lmb80;->b:Lbhl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "GraphicsContext not provided"

    .line 7
    .line 8
    invoke-static {v0}, Lyvn;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Lbhl;->b()Lak90;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c()Ldhl;
    .locals 3

    .line 1
    iget-object v0, p0, Lmb80;->b:Lbhl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "GraphicsContext not provided"

    .line 7
    .line 8
    invoke-static {v1}, Lyvn;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Lbhl;->c()Ldhl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lmb80;->a:Ls5x;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lypy;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ls5x;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2}, Ls5x;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ls5x;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lmb80;->a:Ls5x;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-virtual {v1, v0}, Ls5x;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmb80;->a:Ls5x;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lxpy;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, v0, Lxpy;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    check-cast v4, Ldhl;

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Lmb80;->a(Ldhl;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ls5x;->i()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
