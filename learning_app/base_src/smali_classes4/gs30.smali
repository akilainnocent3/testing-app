.class public final synthetic Lgs30;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Lhab<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lhab;

    .line 8
    .line 9
    iget-object p0, p0, Luf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lms30;

    .line 12
    .line 13
    invoke-virtual {p0}, Lms30;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v0, p0, Lms30;->f:Lw4x;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {p0}, Lms30;->a()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v2, p0, Lms30;->g:Lw4x;

    .line 28
    .line 29
    check-cast v2, Ljsa0;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljsa0;->j()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    cmpl-float p2, p2, v2

    .line 36
    .line 37
    if-lez p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lms30;->b:Lm6x;

    .line 40
    .line 41
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p2, p0, Lms30;->a:Lkeb;

    .line 51
    .line 52
    new-instance v2, Lls30;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, p0, v1, v3}, Lls30;-><init>(Lms30;FLhab;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x3

    .line 59
    invoke-static {p2, v3, v3, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 60
    .line 61
    .line 62
    move-object p0, v0

    .line 63
    check-cast p0, Ljsa0;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljsa0;->j()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    cmpg-float p0, p0, v1

    .line 70
    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    :goto_0
    move p1, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    cmpg-float p0, p1, v1

    .line 76
    .line 77
    if-gez p0, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :goto_1
    check-cast v0, Ljsa0;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljsa0;->A(F)V

    .line 83
    .line 84
    .line 85
    move v1, p1

    .line 86
    :goto_2
    new-instance p0, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-direct {p0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method
