.class public final synthetic Lvev;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lcjj<",
        "Lxmo;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lqev;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lxmo;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lhab;

    .line 10
    .line 11
    iget-object p0, p0, Luf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lyev;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lqev;

    .line 19
    .line 20
    iget-object v1, p1, Lxmo;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, Lxmo;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lxmo;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p1, Lxmo;->g:Ljava/lang/String;

    .line 27
    .line 28
    xor-int/lit8 v5, p2, 0x1

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Lqev;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
