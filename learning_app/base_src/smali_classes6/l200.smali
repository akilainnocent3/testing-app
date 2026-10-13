.class public final Ll200;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpi30<",
        "-",
        "Lt1r$a;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.shared.presentation.market.pbc.PBCMapper$getMarketSelectionFlow$1"
    f = "PBCMapper.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lo1r;

.field public final synthetic d:Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7i<",
            "Lr6r$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo1r;Lf7i;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1r;",
            "Lf7i<",
            "+",
            "Lr6r$h;",
            ">;",
            "Lhab<",
            "-",
            "Ll200;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll200;->c:Lo1r;

    .line 2
    .line 3
    iput-object p2, p0, Ll200;->d:Lf7i;

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
    new-instance v0, Ll200;

    .line 2
    .line 3
    iget-object v1, p0, Ll200;->c:Lo1r;

    .line 4
    .line 5
    iget-object p0, p0, Ll200;->d:Lf7i;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ll200;-><init>(Lo1r;Lf7i;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ll200;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpi30;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll200;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll200;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll200;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ll200;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpi30;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Ll200;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

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
    invoke-static {v4}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v2, Ll200$b;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Ll200$b;-><init>(Lbke0;)V

    .line 35
    .line 36
    .line 37
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    sget-object v6, Ljr90$a;->a:Lu220;

    .line 40
    .line 41
    invoke-static {v2, v0, v6, v5}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v7, Ll200$c;

    .line 46
    .line 47
    iget-object v8, p0, Ll200;->c:Lo1r;

    .line 48
    .line 49
    invoke-direct {v7, p1, v8}, Ll200$c;-><init>(Lbke0;Lo1r;)V

    .line 50
    .line 51
    .line 52
    new-instance v9, Lasi0$e;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-direct {v9, v10}, Lasi0$e;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v0, v6, v9}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-instance v9, Ll200$d;

    .line 63
    .line 64
    invoke-direct {v9, v7}, Ll200$d;-><init>(Lpp40;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v9, v0, v6, v5}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v6, Ll200$a;

    .line 72
    .line 73
    iget-object v9, p0, Ll200;->d:Lf7i;

    .line 74
    .line 75
    invoke-direct {v6, v9, p1, v8, v4}, Ll200$a;-><init>(Lf7i;Lbke0;Lo1r;Lhab;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x3

    .line 79
    invoke-static {v0, v4, v4, v6, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 80
    .line 81
    .line 82
    new-instance p1, Lt1r$a;

    .line 83
    .line 84
    invoke-direct {p1, v2, v5, v7}, Lt1r$a;-><init>(Lf7i;Lf7i;Lf7i;)V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Ll200;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, p0, Ll200;->a:I

    .line 90
    .line 91
    invoke-interface {v0, p0, p1}, Lxz80;->j(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v1, :cond_2

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
