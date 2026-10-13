.class public final La0r;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.shared.presentation.LNLoginChecker$requestLogin$2"
    f = "LNLoginChecker.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lb0r;


# direct methods
.method public constructor <init>(Lb0r;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0r;",
            "Lhab<",
            "-",
            "La0r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La0r;->b:Lb0r;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, La0r;

    .line 2
    .line 3
    iget-object p0, p0, La0r;->b:Lb0r;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, La0r;-><init>(Lb0r;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La0r;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La0r;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La0r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, La0r;->b:Lb0r;

    .line 2
    .line 3
    iget-object v1, v0, Lb0r;->c:Lbke0;

    .line 4
    .line 5
    iget-object v2, v0, Lb0r;->a:Lt3c0;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v4, p0, La0r;->a:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-ne v4, v5, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lt3c0;->isLogin()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Lt3c0;->isLoginFlow()Lf7i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v2, La0r$a;

    .line 51
    .line 52
    invoke-direct {v2, p1}, La0r$a;-><init>(Lf7i;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, La0r$c;

    .line 56
    .line 57
    invoke-direct {p1, v2}, La0r$c;-><init>(La0r$a;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, La0r$b;

    .line 61
    .line 62
    invoke-direct {v2, v1}, La0r$b;-><init>(Lbke0;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, La0r$d;

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, La0r$d;-><init>(La0r$b;Lb0r;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    new-array v0, v0, [Lf7i;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    aput-object p1, v0, v2

    .line 75
    .line 76
    aput-object v1, v0, v5

    .line 77
    .line 78
    invoke-static {v0}, Ll9i;->e([Lf7i;)Lce7;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput v5, p0, La0r;->a:I

    .line 83
    .line 84
    invoke-static {p1, p0}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v3, :cond_3

    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    return-object p1
.end method
