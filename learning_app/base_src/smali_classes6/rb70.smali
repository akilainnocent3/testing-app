.class public final Lrb70;
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
    c = "com.sportybet.feature.luckynumber.shared.presentation.market.snmba.SNMBAMapper$getMarketSelectionFlow$1"
    f = "SNMBAMapper.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lo1r;

.field public final synthetic d:Lqb70;

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
.method public constructor <init>(Lo1r;Lqb70;Lf7i;Lt6q;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1r;",
            "Lqb70;",
            "Lf7i<",
            "+",
            "Lr6r$h;",
            ">;",
            "Lt6q;",
            "Lhab<",
            "-",
            "Lrb70;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrb70;->c:Lo1r;

    .line 2
    .line 3
    iput-object p2, p0, Lrb70;->d:Lqb70;

    .line 4
    .line 5
    iput-object p3, p0, Lrb70;->e:Lf7i;

    .line 6
    .line 7
    iput-object p4, p0, Lrb70;->f:Lt6q;

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
    new-instance v0, Lrb70;

    .line 2
    .line 3
    iget-object v3, p0, Lrb70;->e:Lf7i;

    .line 4
    .line 5
    iget-object v4, p0, Lrb70;->f:Lt6q;

    .line 6
    .line 7
    iget-object v1, p0, Lrb70;->c:Lo1r;

    .line 8
    .line 9
    iget-object v2, p0, Lrb70;->d:Lqb70;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lrb70;-><init>(Lo1r;Lqb70;Lf7i;Lt6q;Lhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lrb70;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lrb70;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrb70;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrb70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lrb70;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lpi30;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, v0, Lrb70;->a:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lzna0;->c:Lzna0;

    .line 31
    .line 32
    invoke-static {v3}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {v3}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    new-instance v3, Lrb70$d;

    .line 41
    .line 42
    iget-object v10, v0, Lrb70;->c:Lo1r;

    .line 43
    .line 44
    iget-object v12, v0, Lrb70;->d:Lqb70;

    .line 45
    .line 46
    invoke-direct {v3, v5, v10, v12}, Lrb70$d;-><init>(Lhab;Lo1r;Lqb70;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lhai;

    .line 50
    .line 51
    invoke-direct {v6, v8, v9, v3}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lasi0$c;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-direct {v3, v7}, Lasi0$c;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v7, Ljr90$a;->a:Lu220;

    .line 61
    .line 62
    invoke-static {v6, v1, v7, v3}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v6, Lrb70$b;

    .line 67
    .line 68
    const/4 v14, 0x3

    .line 69
    invoke-direct {v6, v14, v5}, Llkf0;-><init>(ILhab;)V

    .line 70
    .line 71
    .line 72
    new-instance v11, Lhai;

    .line 73
    .line 74
    invoke-direct {v11, v8, v9, v6}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 75
    .line 76
    .line 77
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v11, v1, v7, v6}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    new-instance v11, Lrb70$c;

    .line 84
    .line 85
    invoke-direct {v11, v10, v5}, Lrb70$c;-><init>(Lo1r;Lhab;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v9, v3, v11}, Lr7d;->a(Lf7i;Lf7i;Lf7i;Lejj;)Leai;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v11, v1, v7, v6}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    move-object v7, v6

    .line 97
    new-instance v6, Lrb70$a;

    .line 98
    .line 99
    iget-object v11, v0, Lrb70;->f:Lt6q;

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    move-object/from16 v16, v7

    .line 103
    .line 104
    iget-object v7, v0, Lrb70;->e:Lf7i;

    .line 105
    .line 106
    move-object/from16 v4, v16

    .line 107
    .line 108
    invoke-direct/range {v6 .. v13}, Lrb70$a;-><init>(Lf7i;Lbke0;Lbke0;Lo1r;Lt6q;Lqb70;Lhab;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v5, v5, v6, v14}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 112
    .line 113
    .line 114
    new-instance v6, Lt1r$a;

    .line 115
    .line 116
    invoke-direct {v6, v15, v4, v3}, Lt1r$a;-><init>(Lf7i;Lf7i;Lf7i;)V

    .line 117
    .line 118
    .line 119
    iput-object v5, v0, Lrb70;->b:Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    iput v3, v0, Lrb70;->a:I

    .line 123
    .line 124
    invoke-interface {v1, v0, v6}, Lxz80;->j(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v2, :cond_2

    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v0
.end method
