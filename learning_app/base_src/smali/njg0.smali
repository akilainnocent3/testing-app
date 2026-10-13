.class public interface abstract Lnjg0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnjg0$a;
    }
.end annotation


# virtual methods
.method public abstract a()F
.end method

.method public b(Lkotlin/jvm/functions/Function0;)Lnjg0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lnjg0;",
            ">;)",
            "Lnjg0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnjg0$a;->a:Lnjg0$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lnjg0;

    .line 15
    .line 16
    return-object p0
.end method

.method public c(Lnjg0;)Lnjg0;
    .locals 3

    .line 1
    instance-of v0, p1, Lhh5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p0, Lhh5;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v0, Lhh5;

    .line 10
    .line 11
    check-cast p1, Lhh5;

    .line 12
    .line 13
    iget-object v1, p1, Lhh5;->a:Luj90;

    .line 14
    .line 15
    iget p1, p1, Lhh5;->b:F

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast p0, Lhh5;

    .line 24
    .line 25
    iget p1, p0, Lhh5;->b:F

    .line 26
    .line 27
    :cond_0
    invoke-direct {v0, v1, p1}, Lhh5;-><init>(Luj90;F)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    instance-of v1, p0, Lhh5;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    if-nez v0, :cond_3

    .line 39
    .line 40
    instance-of v0, p0, Lhh5;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance v0, La0g;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-direct {v0, p0, v1}, La0g;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lnjg0;->b(Lkotlin/jvm/functions/Function0;)Lnjg0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public abstract d()J
.end method

.method public abstract e()Lfh5;
.end method
