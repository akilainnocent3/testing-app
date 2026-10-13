.class public final Lm0b0;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.social.presentation.search.SocialNetworkSearchViewModel$onQueryChanged$4"
    f = "SocialNetworkSearchViewModel.kt"
    l = {
        0xb3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lo0b0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo0b0;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0b0;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lm0b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm0b0;->b:Lo0b0;

    .line 2
    .line 3
    iput-object p2, p0, Lm0b0;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance p1, Lm0b0;

    .line 2
    .line 3
    iget-object v0, p0, Lm0b0;->b:Lo0b0;

    .line 4
    .line 5
    iget-object p0, p0, Lm0b0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lm0b0;-><init>(Lo0b0;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lm0b0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm0b0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm0b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lm0b0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lm0b0;->b:Lo0b0;

    .line 25
    .line 26
    iget-object v1, p1, Lo0b0;->f:Lwm80;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Lwm80;->a:Lfty;

    .line 32
    .line 33
    iget-object v5, p0, Lm0b0;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v4, v5}, Lfty;->e(Ljava/lang/String;)Lf7i;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Lum80;

    .line 40
    .line 41
    invoke-direct {v5, v4, v1}, Lum80;-><init>(Lf7i;Lwm80;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v5, v1}, Ldz5;->a(Lf7i;Lo08;)Lnp40;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v4, p1, Lo0b0;->F:Lbke0;

    .line 53
    .line 54
    new-instance v5, Lm0b0$a;

    .line 55
    .line 56
    invoke-direct {v5, v2, p1}, Lm0b0$a;-><init>(Lhab;Lo0b0;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lhai;

    .line 60
    .line 61
    invoke-direct {v6, v1, v4, v5}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lm0b0$b;

    .line 65
    .line 66
    invoke-direct {v1, v2, p1}, Lm0b0$b;-><init>(Lhab;Lo0b0;)V

    .line 67
    .line 68
    .line 69
    iput v3, p0, Lm0b0;->a:I

    .line 70
    .line 71
    invoke-static {v6, v1, p0}, Lea9;->c(Lf7i;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v0, :cond_2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method
