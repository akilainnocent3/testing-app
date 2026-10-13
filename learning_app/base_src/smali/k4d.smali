.class public final synthetic Lk4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Liz80;

    .line 2
    .line 3
    new-instance p0, Ldc80;

    .line 4
    .line 5
    new-instance v0, Lm4d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lm4d;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ln4d;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v2, v1}, Ldc80;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lez80;->a:[Ldqp;

    .line 20
    .line 21
    sget-object v0, Laz80;->t:Lhz80;

    .line 22
    .line 23
    sget-object v1, Lez80;->a:[Ldqp;

    .line 24
    .line 25
    const/16 v2, 0xb

    .line 26
    .line 27
    aget-object v1, v1, v2

    .line 28
    .line 29
    invoke-interface {p1, v0, p0}, Liz80;->b(Lhz80;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
