.class public final Lbdk;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Le760<",
        "+",
        "Lfqq;",
        ">;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.bethistory.domain.GetBetHistoryUseCase$invoke$1"
    f = "GetBetHistoryUseCase.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Luga0;

.field public final synthetic d:Lddk;


# direct methods
.method public constructor <init>(Luga0;Lddk;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdk;->c:Luga0;

    .line 2
    .line 3
    iput-object p2, p0, Lbdk;->d:Lddk;

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

.method public static final k(Lddk;Lvb50;Ltsq;)Ls8i;
    .locals 4

    .line 1
    iget-object v0, p0, Lddk;->b:Lx7q;

    .line 2
    .line 3
    iget-object p1, p1, Lvb50;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget p2, p2, Ltsq;->a:I

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v1, v0, Lx7q;->b:Lohu;

    .line 14
    .line 15
    new-instance v2, Lw7q;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, p1, p2, v3}, Lw7q;-><init>(Lx7q;Ljava/lang/String;Ljava/lang/Integer;Lhab;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lohu;->c(Lkotlin/jvm/functions/Function2;)Lge70;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lddk;->a:Lohu;

    .line 26
    .line 27
    iget-object p2, p2, Lohu;->k:Lfz5;

    .line 28
    .line 29
    invoke-virtual {p2}, Lfz5;->a()Lge70;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lcdk;

    .line 34
    .line 35
    invoke-direct {v0, p0, v3}, Lcdk;-><init>(Lddk;Lhab;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lhai;

    .line 39
    .line 40
    invoke-direct {p0, p1, p2, v0}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lv860;->a(Lf7i;)Ls8i;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance v0, Lbdk;

    .line 2
    .line 3
    iget-object v1, p0, Lbdk;->c:Luga0;

    .line 4
    .line 5
    iget-object p0, p0, Lbdk;->d:Lddk;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lbdk;-><init>(Luga0;Lddk;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lbdk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbdk;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbdk;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbdk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbdk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v4, v1

    .line 6
    check-cast v4, Lg7i;

    .line 7
    .line 8
    sget-object v1, Lneb;->a:Lneb;

    .line 9
    .line 10
    iget v2, v0, Lbdk;->a:I

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-ne v2, v8, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v9

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lokh;->a(Ljava/lang/Object;)Lvb50;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v2, Libg;->a:Libg;

    .line 33
    .line 34
    iput-object v2, v3, Lvb50;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v6, Lvb50;

    .line 37
    .line 38
    invoke-direct {v6}, Lvb50;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v14, Lvb50;

    .line 42
    .line 43
    invoke-direct {v14}, Lvb50;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v15, Lqb50;

    .line 47
    .line 48
    invoke-direct {v15}, Lqb50;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-boolean v8, v15, Lqb50;->a:Z

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    sget-object v5, Lth5;->c:Lth5;

    .line 55
    .line 56
    iget-object v7, v0, Lbdk;->c:Luga0;

    .line 57
    .line 58
    invoke-static {v7, v2, v5}, Lh8i;->a(Lf7i;ILth5;)Lf7i;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v10, Lbdk$b;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    iget-object v5, v0, Lbdk;->d:Lddk;

    .line 66
    .line 67
    move-object v12, v3

    .line 68
    move-object/from16 v16, v5

    .line 69
    .line 70
    move-object v13, v6

    .line 71
    invoke-direct/range {v10 .. v16}, Lbdk$b;-><init>(Lhab;Lvb50;Lvb50;Lvb50;Lqb50;Lddk;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v10}, Ll9i;->f(Lf7i;Lcjj;)Lzd7;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    new-instance v2, Lbdk$a;

    .line 79
    .line 80
    move-object v7, v15

    .line 81
    invoke-direct/range {v2 .. v7}, Lbdk$a;-><init>(Lvb50;Lg7i;Lddk;Lvb50;Lqb50;)V

    .line 82
    .line 83
    .line 84
    iput-object v9, v0, Lbdk;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput v8, v0, Lbdk;->a:I

    .line 87
    .line 88
    invoke-virtual {v10, v2, v0}, Lxd7;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v1, :cond_2

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0
.end method
