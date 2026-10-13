.class public final Lsbr;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lfjj<",
        "Le760<",
        "+",
        "Lt6q;",
        ">;",
        "Lf1r;",
        "Lyw00<",
        "+",
        "Lq1r;",
        ">;",
        "Lyw00<",
        "+",
        "Lv1r;",
        ">;",
        "Lhab<",
        "-",
        "Lr9r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$contentState$1"
    f = "LNPlaceBetViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Le760;

.field public synthetic b:Lf1r;

.field public synthetic c:Lyw00;

.field public synthetic d:Lyw00;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lsbr;->a:Le760;

    .line 2
    .line 3
    check-cast v0, Le760;

    .line 4
    .line 5
    iget-object v2, p0, Lsbr;->b:Lf1r;

    .line 6
    .line 7
    iget-object v3, p0, Lsbr;->c:Lyw00;

    .line 8
    .line 9
    iget-object v4, p0, Lsbr;->d:Lyw00;

    .line 10
    .line 11
    sget-object p0, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    instance-of p0, v0, Le760$a;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lr9r$a;->a:Lr9r$a;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Le760$b;->a:Le760$b;

    .line 24
    .line 25
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lr9r$b;->a:Lr9r$b;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    instance-of p0, v0, Le760$c;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    new-instance v1, Lr9r$c;

    .line 39
    .line 40
    check-cast v0, Le760$c;

    .line 41
    .line 42
    iget-object p0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lt6q;

    .line 45
    .line 46
    iget-object p0, p0, Lt6q;->j:Lb4r;

    .line 47
    .line 48
    instance-of p0, p0, Lb4r$c;

    .line 49
    .line 50
    xor-int/lit8 v5, p0, 0x1

    .line 51
    .line 52
    iget-boolean v6, v2, Lf1r;->b:Z

    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, Lr9r$c;-><init>(Lf1r;Lyw00;Lyw00;ZZ)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Lf1r;

    .line 4
    .line 5
    check-cast p3, Lyw00;

    .line 6
    .line 7
    check-cast p4, Lyw00;

    .line 8
    .line 9
    check-cast p5, Lhab;

    .line 10
    .line 11
    new-instance p0, Lsbr;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {p0, v0, p5}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Le760;

    .line 18
    .line 19
    iput-object p1, p0, Lsbr;->a:Le760;

    .line 20
    .line 21
    iput-object p2, p0, Lsbr;->b:Lf1r;

    .line 22
    .line 23
    iput-object p3, p0, Lsbr;->c:Lyw00;

    .line 24
    .line 25
    iput-object p4, p0, Lsbr;->d:Lyw00;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lsbr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
