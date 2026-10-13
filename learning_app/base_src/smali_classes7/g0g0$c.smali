.class public final synthetic Lg0g0$c;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0g0;->g(Lh0g0$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltzf0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ltzf0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lk0g0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Ltzf0$a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lm28;->f:Lhmd;

    .line 19
    .line 20
    new-instance v2, Lj0g0;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1, v1}, Lj0g0;-><init>(Lk0g0;Ltzf0;Lhab;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lm28;->a(Lzdb;Lkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p1, Ltzf0$b;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lk0g0;->d:Ltga0;

    .line 34
    .line 35
    new-instance v0, Lrzf0$a;

    .line 36
    .line 37
    check-cast p1, Ltzf0$b;

    .line 38
    .line 39
    iget-object p1, p1, Ltzf0$b;->a:Lh0g0;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lrzf0$a;-><init>(Lh0g0;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Ltga0;->a:Ltp90;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
