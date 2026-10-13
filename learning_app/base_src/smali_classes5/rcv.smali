.class public final synthetic Lrcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/Event;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->markets:Ljava/util/List;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Libg;->a:Libg;

    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->M(Ljava/lang/Iterable;)Ljc8;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lscv;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lscv;-><init>(Lcom/sportybet/android/instantwin/newtork/model/response/Event;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lc190;->f(Ljc8;Lkotlin/jvm/functions/Function1;)Lk3i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
