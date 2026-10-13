.class public final synthetic Lb0w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxij;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmwv;

    .line 2
    .line 3
    invoke-interface {p1}, Lmwv;->r()Lwjh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lwjh0;->b:Lgn50;

    .line 8
    .line 9
    new-instance p1, Lvjh0;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lbus;->a(Ljava/util/List;Lxij;)Ljava/util/AbstractList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lnnn;->j(Ljava/util/Collection;)Lnnn;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
