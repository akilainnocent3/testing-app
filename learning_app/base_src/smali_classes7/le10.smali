.class public final synthetic Lle10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcb80;

    .line 2
    .line 3
    check-cast p2, Lm900;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p0, Lqzj;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v0}, Lkotlin/ranges/c;-><init>(III)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lsj40;->a:Lsj40$a;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/ranges/f;->k(Lkotlin/ranges/IntRange;Lsj40$a;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lqzj;->a:I

    .line 30
    .line 31
    iput v0, p0, Lqzj;->b:I

    .line 32
    .line 33
    return-object p0
.end method
