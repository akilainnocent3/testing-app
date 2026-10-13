.class public final Lnb8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqkp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lshw;)Lqkp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lshw;",
            ")",
            "Lqkp<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lmai0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-class p2, Ljava/util/List;

    .line 14
    .line 15
    if-eq p0, p2, :cond_3

    .line 16
    .line 17
    const-class p2, Ljava/util/Collection;

    .line 18
    .line 19
    if-ne p0, p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-class p2, Ljava/util/Set;

    .line 23
    .line 24
    if-ne p0, p2, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lmai0;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lfti0;->a:Ljava/util/Set;

    .line 31
    .line 32
    invoke-virtual {p3, p0, p1, v0}, Lshw;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lqkp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lpb8;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lnb8;-><init>(Lqkp;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lqkp;->b()Ltiy;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    :goto_0
    return-object v0

    .line 47
    :cond_3
    :goto_1
    invoke-static {p1}, Lmai0;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lfti0;->a:Ljava/util/Set;

    .line 52
    .line 53
    invoke-virtual {p3, p0, p1, v0}, Lshw;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lqkp;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Lob8;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lnb8;-><init>(Lqkp;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lqkp;->b()Ltiy;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
