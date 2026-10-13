.class public final Lvts;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)La26$d;
    .locals 2

    .line 1
    sget-object v0, Lpeb;->a:Lpeb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpts;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p1}, Lpts;-><init>(Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, La26;->a(La26$c;)La26$d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
