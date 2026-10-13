.class public final synthetic Lmlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxij;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldmm;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldmm;->x()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Ldmm;->X:Lwjh0;

    .line 7
    .line 8
    iget-object p0, p0, Lwjh0;->b:Lgn50;

    .line 9
    .line 10
    new-instance p1, Lvjh0;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lbus;->a(Ljava/util/List;Lxij;)Ljava/util/AbstractList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lnnn;->j(Ljava/util/Collection;)Lnnn;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
