.class public interface abstract Lf9s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic d(Lf9s;Ljava/lang/String;Lex8;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    invoke-interface {p0, p1, v0, p2}, Lf9s;->a(Ljava/lang/Object;Ljava/lang/String;Lex8;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e(Lf9s;ILkotlin/jvm/functions/Function1;Lex8;I)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    sget-object p4, Ld9s;->a:Ld9s;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p4, p3}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic h(Lf9s;Ljava/lang/Object;Lcjj;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    invoke-interface {p0, p1, v0, p2}, Lf9s;->i(Ljava/lang/Object;Ljava/lang/Object;Lcjj;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;Lex8;)V
    .locals 3

    .line 1
    new-instance v0, Le9s;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Le9s;-><init>(Lex8;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lex8;

    .line 7
    .line 8
    const v1, 0x64d8a50b

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p3, v1, v0, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, p2, p3}, Lf9s;->i(Ljava/lang/Object;Ljava/lang/Object;Lcjj;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "The method is not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Lcjj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcjj<",
            "-",
            "Lp5s;",
            "-",
            "Landroidx/compose/runtime/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "The method is not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
