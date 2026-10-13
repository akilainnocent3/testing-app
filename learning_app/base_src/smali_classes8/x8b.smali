.class public interface abstract Lx8b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static current()Lx8b;
    .locals 1

    .line 1
    sget-object v0, Lkas;->b:Lw9b;

    .line 2
    .line 3
    invoke-interface {v0}, Lw9b;->current()Lx8b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Llx0;->b:Llx0;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract a(Lfkd;Ljava/lang/Object;)Llx0;
.end method

.method public abstract b(Lfkd;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lfkd;",
            ")TV;"
        }
    .end annotation
.end method

.method public c(Lddb0;)Lx8b;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lwnn;->d(Lx8b;)Lx8b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Ldb80;
    .locals 1

    .line 1
    sget-object v0, Lkas;->b:Lw9b;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lw9b;->d(Lx8b;)Ldb80;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
