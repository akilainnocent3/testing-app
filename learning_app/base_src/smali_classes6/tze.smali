.class public final Ltze;
.super Lcom/sportybet/android/basepay/data/CommonConfigRepository;
.source "SourceFile"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sportybet/android/basepay/data/CommonConfigRepository<",
        "Ljava/util/List<",
        "+",
        "Lqze;",
        ">;>;",
        "Lrze;"
    }
.end annotation


# virtual methods
.method public final buildParams()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwj8$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lwj8$a;

    .line 2
    .line 3
    const-string v0, "pocket"

    .line 4
    .line 5
    const-string v1, "paych.disable.alert.content"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lwj8$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljkl;

    .line 5
    .line 6
    invoke-direct {p0}, Ljkl;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljkl;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lrmp;->e(Ljava/lang/String;)Lklp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lklp;->c()Ltkp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, p0, v0}, Lwj8;->f(ILtkp;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ljkl;

    .line 28
    .line 29
    invoke-direct {p1}, Ljkl;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lsze;

    .line 33
    .line 34
    invoke-direct {v0}, Lsze;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, p0, v0}, Ljkl;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
