.class public final Lgj0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lnpf;Ldv50;JI)Lvqn;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ldv50;->a:Ldv50;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    :cond_1
    new-instance p4, Lvqn;

    .line 14
    .line 15
    invoke-direct {p4, p0, p1, p2, p3}, Lvqn;-><init>(Lnpf;Ldv50;J)V

    .line 16
    .line 17
    .line 18
    return-object p4
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;)Lbyp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lbyp$b<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lbyp<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbyp;

    .line 2
    .line 3
    new-instance v1, Lbyp$b;

    .line 4
    .line 5
    invoke-direct {v1}, Lbyp$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbyp;-><init>(Lbyp$b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static c()Lqra0;
    .locals 2

    .line 1
    new-instance v0, Lqra0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqra0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static d(FFLjava/lang/Object;I)Ld8e0;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const p1, 0x44bb8000    # 1500.0f

    .line 12
    .line 13
    .line 14
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :cond_2
    new-instance p3, Ld8e0;

    .line 20
    .line 21
    invoke-direct {p3, p0, p1, p2}, Ld8e0;-><init>(FFLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p3
.end method

.method public static e(IILttf;I)Ltzh0;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x12c

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    sget-object p2, Lxtf;->a:Llcc;

    .line 17
    .line 18
    :cond_2
    new-instance p3, Ltzh0;

    .line 19
    .line 20
    invoke-direct {p3, p0, p1, p2}, Ltzh0;-><init>(IILttf;)V

    .line 21
    .line 22
    .line 23
    return-object p3
.end method
