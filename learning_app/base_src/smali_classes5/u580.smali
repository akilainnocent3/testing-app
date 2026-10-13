.class public final synthetic Lu580;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lt580;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lt580;->d:Luq70;

    .line 7
    .line 8
    iget-object v0, p0, Luq70;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Luq70;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lt580;->e:Lgv70;

    .line 13
    .line 14
    iget-object v1, v1, Lgv70;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lt580;->f:Lzz70;

    .line 17
    .line 18
    iget-object v2, p1, Lzz70;->b:Ljava/math/BigDecimal;

    .line 19
    .line 20
    iget-object p1, p1, Lzz70;->c:Ljava/math/BigDecimal;

    .line 21
    .line 22
    const-string v3, " vs "

    .line 23
    .line 24
    const-string v4, ", market: "

    .line 25
    .line 26
    invoke-static {v0, v3, p0, v4, v1}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, ", odds: "

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", probability: "

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
