.class public final synthetic Lvdy;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lcjj<",
        "Lcom/sporty/android/book/domain/entity/UIState<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lcom/sporty/android/book/domain/entity/UIState<",
        "+",
        "Lrdy$a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sporty/android/book/domain/entity/UIState;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lhab;

    .line 10
    .line 11
    iget-object p0, p0, Luf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lrdy;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/sporty/android/book/domain/entity/UIState;->getData()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    new-instance p3, Lrdy$a;

    .line 25
    .line 26
    invoke-direct {p3, p0, p2}, Lrdy$a;-><init>(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    instance-of p0, p1, Lcom/sporty/android/book/domain/entity/UIState$Idle;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lcom/sporty/android/book/domain/entity/UIState$Idle;->INSTANCE:Lcom/sporty/android/book/domain/entity/UIState$Idle;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    instance-of p0, p1, Lcom/sporty/android/book/domain/entity/UIState$Loading;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    new-instance p0, Lcom/sporty/android/book/domain/entity/UIState$Loading;

    .line 41
    .line 42
    invoke-direct {p0, p3}, Lcom/sporty/android/book/domain/entity/UIState$Loading;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    instance-of p0, p1, Lcom/sporty/android/book/domain/entity/UIState$Success;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    new-instance p0, Lcom/sporty/android/book/domain/entity/UIState$Success;

    .line 51
    .line 52
    invoke-direct {p0, p3}, Lcom/sporty/android/book/domain/entity/UIState$Success;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    instance-of p0, p1, Lcom/sporty/android/book/domain/entity/UIState$Error;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    new-instance p0, Lcom/sporty/android/book/domain/entity/UIState$Error;

    .line 61
    .line 62
    check-cast p1, Lcom/sporty/android/book/domain/entity/UIState$Error;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/sporty/android/book/domain/entity/UIState$Error;->getError()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1, p3}, Lcom/sporty/android/book/domain/entity/UIState$Error;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method
