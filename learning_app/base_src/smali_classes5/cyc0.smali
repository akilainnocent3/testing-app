.class public final synthetic Lcyc0;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lfjj<",
        "Ljava/util/List<",
        "+",
        "Lz9d0;",
        ">;",
        "Larj0;",
        "Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;",
        "Lhs3;",
        "Lhab<",
        "-",
        "Lz14;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Larj0;

    .line 4
    .line 5
    check-cast p3, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;

    .line 6
    .line 7
    check-cast p4, Lhs3;

    .line 8
    .line 9
    check-cast p5, Lhab;

    .line 10
    .line 11
    iget-object p0, p0, Luf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Leyc0;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p5, Larj0;->a:Larj0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne p2, p5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez p4, :cond_1

    .line 25
    .line 26
    :goto_0
    return-object v0

    .line 27
    :cond_1
    new-instance p2, Lvv3;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p0, p0, Leyc0;->b:Lx3n;

    .line 34
    .line 35
    invoke-interface {p0}, Lx3n;->B()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-wide v1, p3, Lcom/sporty/android/core/model/assetsinfo/AssetsInfo;->balance:J

    .line 40
    .line 41
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-static {v1, v2, p3}, Ll6c0;->U(JLjava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    filled-new-array {p0, p3}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const p3, 0x7f1400c5

    .line 52
    .line 53
    .line 54
    invoke-static {p3, p0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p2, p1, p0}, Lvv3;-><init>(ILcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lz14;

    .line 62
    .line 63
    invoke-direct {p0, p2, v0, p4}, Lz14;-><init>(Lvv3;Lyw00;Lhs3;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method
