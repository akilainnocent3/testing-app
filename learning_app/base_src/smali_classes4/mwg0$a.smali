.class public final Lmwg0$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmwg0;->onLogin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.limits.manager.TimeLimitsManagerImpl$onLogin$2"
    f = "TimeLimitsManagerImpl.kt"
    l = {
        0x5f,
        0x61
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lmwg0;


# direct methods
.method public constructor <init>(Lmwg0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmwg0;",
            "Lhab<",
            "-",
            "Lmwg0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmwg0$a;->b:Lmwg0;

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
    new-instance p1, Lmwg0$a;

    .line 2
    .line 3
    iget-object p0, p0, Lmwg0$a;->b:Lmwg0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lmwg0$a;-><init>(Lmwg0;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lmwg0$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmwg0$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmwg0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lmwg0$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lmwg0$a;->b:Lmwg0;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput v4, p0, Lmwg0$a;->a:I

    .line 34
    .line 35
    invoke-virtual {v5, p0}, Lmwg0;->d(Ljab;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    iget-object p1, v5, Lmwg0;->b:Lros;

    .line 43
    .line 44
    invoke-interface {p1}, Lros;->l()Lf7i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, v5, Lmwg0;->v:Lbke0;

    .line 49
    .line 50
    new-instance v4, Llwg0;

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    invoke-direct {v4, v6, v2}, Llkf0;-><init>(ILhab;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lhai;

    .line 57
    .line 58
    invoke-direct {v6, p1, v1, v4}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v5, Lmwg0;->c:Lv9b;

    .line 62
    .line 63
    new-instance v1, Lowg0;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v1, v4}, Lowg0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v4, Ljr90$a;->b:Lpje0;

    .line 70
    .line 71
    invoke-static {v6, p1, v4, v1}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Lmwg0$a$a;

    .line 76
    .line 77
    invoke-direct {v1, v5, v2}, Lmwg0$a$a;-><init>(Lmwg0;Lhab;)V

    .line 78
    .line 79
    .line 80
    iput v3, p0, Lmwg0$a;->a:I

    .line 81
    .line 82
    invoke-static {p1, v1, p0}, Lea9;->c(Lf7i;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v0, :cond_4

    .line 87
    .line 88
    :goto_1
    return-object v0

    .line 89
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method
