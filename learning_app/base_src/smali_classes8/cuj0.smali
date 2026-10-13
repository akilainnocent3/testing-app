.class public final synthetic Lcuj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lztj0$d;

    .line 2
    .line 3
    sget-object p0, Lnvj0$b;->a:Lnvj0$b;

    .line 4
    .line 5
    iget-object v0, p1, Lztj0$d;->a:Lyw00;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p1, Lztj0$d;

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, Lztj0$d;-><init>(Lyw00;Lnvj0;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
