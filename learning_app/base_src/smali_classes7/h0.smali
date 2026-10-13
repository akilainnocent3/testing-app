.class public final Lh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltcj0$c;


# virtual methods
.method public final c(Ljava/lang/Class;)Llcj0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Llcj0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-class p0, Lg0;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lg0;

    .line 10
    .line 11
    sget-object p1, Lzvd;->c:Lhqf0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ldrh;

    .line 18
    .line 19
    sget-object v0, Lzvd;->d:Lhqf0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lj090;

    .line 26
    .line 27
    sget-object v1, Lzvd;->e:Lhqf0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lyz80;

    .line 34
    .line 35
    invoke-direct {p0, p1, v0, v1}, Lg0;-><init>(Ldrh;Lj090;Lyz80;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    const-string p0, "Unknown ViewModel class"

    .line 40
    .line 41
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method
