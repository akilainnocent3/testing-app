.class public final Lec70;
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
    c = "com.sportybet.feature.luckynumber.shared.presentation.market.snm.SNMMapper$getMarketSelectionFlow$1"
    f = "SNMMapper.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lo1r;

.field public final synthetic d:Lgc70;

.field public final synthetic e:Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7i<",
            "Lr6r$h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lt6q;


# direct methods
.method public constructor <init>(Lo1r;Lgc70;Lf7i;Lt6q;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1r;",
            "Lgc70;",
            "Lf7i<",
            "+",
            "Lr6r$h;",
            ">;",
            "Lt6q;",
            "Lhab<",
            "-",
            "Lec70;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lec70;->c:Lo1r;

    .line 2
    .line 3
    iput-object p2, p0, Lec70;->d:Lgc70;

    .line 4
    .line 5
    iput-object p3, p0, Lec70;->e:Lf7i;

    .line 6
    .line 7
    iput-object p4, p0, Lec70;->f:Lt6q;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Lec70;

    .line 2
    .line 3
    iget-object v3, p0, Lec70;->e:Lf7i;

    .line 4
    .line 5
    iget-object v4, p0, Lec70;->f:Lt6q;

    .line 6
    .line 7
    iget-object v1, p0, Lec70;->c:Lo1r;

    .line 8
    .line 9
    iget-object v2, p0, Lec70;->d:Lgc70;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lec70;-><init>(Lo1r;Lgc70;Lf7i;Lt6q;Lhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lec70;->b:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lec70;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lec70;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lec70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lec70;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpi30;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lec70;->a:I

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
    sget-object p1, Lzna0;->c:Lzna0;

    .line 29
    .line 30
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-instance p1, Lec70$b;

    .line 35
    .line 36
    iget-object v8, p0, Lec70;->c:Lo1r;

    .line 37
    .line 38
    iget-object v9, p0, Lec70;->d:Lgc70;

    .line 39
    .line 40
    invoke-direct {p1, v7, v8, v9}, Lec70$b;-><init>(Lbke0;Lo1r;Lgc70;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lasi0$c;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v2, v5}, Lasi0$c;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v5, Ljr90$a;->a:Lu220;

    .line 50
    .line 51
    invoke-static {p1, v0, v5, v2}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v2, Lec70$c;

    .line 56
    .line 57
    invoke-direct {v2, v7}, Lec70$c;-><init>(Lbke0;)V

    .line 58
    .line 59
    .line 60
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v2, v0, v5, v6}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v10, Lec70$d;

    .line 67
    .line 68
    invoke-direct {v10, p1}, Lec70$d;-><init>(Lpp40;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v10, v0, v5, v6}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    new-instance v5, Lec70$a;

    .line 76
    .line 77
    iget-object v10, p0, Lec70;->f:Lt6q;

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    iget-object v6, p0, Lec70;->e:Lf7i;

    .line 81
    .line 82
    invoke-direct/range {v5 .. v11}, Lec70$a;-><init>(Lf7i;Lbke0;Lo1r;Lgc70;Lt6q;Lhab;)V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x3

    .line 86
    invoke-static {v0, v4, v4, v5, v6}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 87
    .line 88
    .line 89
    new-instance v5, Lt1r$a;

    .line 90
    .line 91
    invoke-direct {v5, v2, v12, p1}, Lt1r$a;-><init>(Lf7i;Lf7i;Lf7i;)V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, Lec70;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, p0, Lec70;->a:I

    .line 97
    .line 98
    invoke-interface {v0, p0, v5}, Lxz80;->j(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v1, :cond_2

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method
