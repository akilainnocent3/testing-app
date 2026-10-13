.class public final Letm;
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
    c = "com.sportybet.plugin.realsports.home.HomeViewModel$1"
    f = "HomeViewModel.kt"
    l = {
        0x1aa
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lntm;


# direct methods
.method public constructor <init>(Lntm;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lntm;",
            "Lhab<",
            "-",
            "Letm;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Letm;->b:Lntm;

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
    new-instance p1, Letm;

    .line 2
    .line 3
    iget-object p0, p0, Letm;->b:Lntm;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Letm;-><init>(Lntm;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Letm;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Letm;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Letm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Letm;->b:Lntm;

    .line 2
    .line 3
    iget-object v1, v0, Lntm;->K:Lvk5;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Letm;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lntm;->p0:Lbke0;

    .line 29
    .line 30
    iget-object v3, v0, Lntm;->q0:Lbke0;

    .line 31
    .line 32
    new-instance v6, Letm$a;

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    invoke-direct {v6, v7, v4}, Llkf0;-><init>(ILhab;)V

    .line 36
    .line 37
    .line 38
    new-instance v8, Lhai;

    .line 39
    .line 40
    invoke-direct {v8, p1, v3, v6}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lvk5;->r()Lzje0;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-interface {v1}, Lvk5;->z()Lzje0;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-interface {v1}, Lvk5;->A1()Lzje0;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    iget-object v12, v0, Lntm;->Z0:Lpp40;

    .line 56
    .line 57
    new-instance v13, Letm$b;

    .line 58
    .line 59
    invoke-direct {v13, v0, v4}, Letm$b;-><init>(Lntm;Lhab;)V

    .line 60
    .line 61
    .line 62
    invoke-static/range {v8 .. v13}, Lr7d;->c(Lf7i;Lf7i;Lf7i;Lf7i;Lf7i;Lgjj;)Lgai;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Letm$c;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Letm$c;-><init>(Lntm;)V

    .line 69
    .line 70
    .line 71
    iput v5, p0, Letm;->a:I

    .line 72
    .line 73
    invoke-virtual {p1, v1, p0}, Lgai;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v2, :cond_2

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
