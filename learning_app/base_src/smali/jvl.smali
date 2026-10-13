.class public final Ljvl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh6c;Lkotlin/jvm/functions/Function1;)Lr4x;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lr4x;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lr4x;-><init>(Lh6c;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Livl;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Livl;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lh6c;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    sget-object v1, Lkvl;->d:Lkvl$a;

    .line 20
    .line 21
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
