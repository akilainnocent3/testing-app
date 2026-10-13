.class public final Lg0r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf9s;Lcom/sporty/android/common_ui/uitext/UiText;Lonn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9s;",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Lonn<",
            "Lf1r;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lf1r;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ld0r;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Ld0r;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lex8;

    .line 14
    .line 15
    const v1, -0x41825179

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {p1, v1, v0, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const-string v1, "tag_title"

    .line 24
    .line 25
    invoke-static {p0, v1, p1, v0}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lf1r;

    .line 43
    .line 44
    iget-object v0, p2, Lf1r;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "lottery_"

    .line 47
    .line 48
    invoke-static {v1, v0}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Le0r;

    .line 53
    .line 54
    invoke-direct {v1, p2, p3, p4}, Le0r;-><init>(Lf1r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lex8;

    .line 58
    .line 59
    const v3, 0x2d5bb19a

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, v3, v1, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    const-string v1, "lottery"

    .line 66
    .line 67
    invoke-interface {p0, v0, v1, p2}, Lf9s;->i(Ljava/lang/Object;Ljava/lang/Object;Lcjj;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method
