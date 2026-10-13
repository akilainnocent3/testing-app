.class public final Lfc70;
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
        "Lv1r;",
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
    c = "com.sportybet.feature.luckynumber.shared.presentation.market.snm.SNMMapper$getMarketStateFlow$1"
    f = "SNMMapper.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7i<",
            "Lo1r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7i<",
            "Lasi0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7i<",
            "Lt6q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lo1r;

.field public final synthetic i:Lgc70;

.field public final synthetic v:Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7i<",
            "Lr6r$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf7i;Lf7i;Lf7i;Lf7i;Lo1r;Lgc70;Lf7i;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7i<",
            "Ljava/lang/String;",
            ">;",
            "Lf7i<",
            "Lo1r;",
            ">;",
            "Lf7i<",
            "+",
            "Lasi0;",
            ">;",
            "Lf7i<",
            "Lt6q;",
            ">;",
            "Lo1r;",
            "Lgc70;",
            "Lf7i<",
            "+",
            "Lr6r$h;",
            ">;",
            "Lhab<",
            "-",
            "Lfc70;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfc70;->b:Lf7i;

    .line 2
    .line 3
    iput-object p2, p0, Lfc70;->c:Lf7i;

    .line 4
    .line 5
    iput-object p3, p0, Lfc70;->d:Lf7i;

    .line 6
    .line 7
    iput-object p4, p0, Lfc70;->e:Lf7i;

    .line 8
    .line 9
    iput-object p5, p0, Lfc70;->f:Lo1r;

    .line 10
    .line 11
    iput-object p6, p0, Lfc70;->i:Lgc70;

    .line 12
    .line 13
    iput-object p7, p0, Lfc70;->v:Lf7i;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Llkf0;-><init>(ILhab;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 9
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
    new-instance v0, Lfc70;

    .line 2
    .line 3
    iget-object v6, p0, Lfc70;->i:Lgc70;

    .line 4
    .line 5
    iget-object v7, p0, Lfc70;->v:Lf7i;

    .line 6
    .line 7
    iget-object v1, p0, Lfc70;->b:Lf7i;

    .line 8
    .line 9
    iget-object v2, p0, Lfc70;->c:Lf7i;

    .line 10
    .line 11
    iget-object v3, p0, Lfc70;->d:Lf7i;

    .line 12
    .line 13
    iget-object v4, p0, Lfc70;->e:Lf7i;

    .line 14
    .line 15
    iget-object v5, p0, Lfc70;->f:Lo1r;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lfc70;-><init>(Lf7i;Lf7i;Lf7i;Lf7i;Lo1r;Lgc70;Lf7i;Lhab;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lfc70;->a:Ljava/lang/Object;

    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lfc70;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfc70;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfc70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lfc70;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v8, v0

    .line 4
    check-cast v8, Lpi30;

    .line 5
    .line 6
    sget-object v0, Lneb;->a:Lneb;

    .line 7
    .line 8
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lfc70$c;

    .line 28
    .line 29
    iget-object v4, p0, Lfc70;->b:Lf7i;

    .line 30
    .line 31
    iget-object v7, p0, Lfc70;->f:Lo1r;

    .line 32
    .line 33
    invoke-direct {v1, v4, v7}, Lfc70$c;-><init>(Lf7i;Lo1r;)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Ljr90$a;->a:Lu220;

    .line 37
    .line 38
    invoke-static {v1, v8, v4, p1}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lfc70$d;

    .line 43
    .line 44
    invoke-direct {v1, v0, v7}, Lfc70$d;-><init>(Lbke0;Lo1r;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lsdr;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v5, v6}, Lsdr;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v8, v4, v5}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    new-instance v1, Lfc70$e;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-direct {v1, v7, v10}, Lfc70$e;-><init>(Lo1r;Lhab;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lhai;

    .line 64
    .line 65
    iget-object v6, p0, Lfc70;->c:Lf7i;

    .line 66
    .line 67
    iget-object v11, p0, Lfc70;->d:Lf7i;

    .line 68
    .line 69
    invoke-direct {v5, v6, v11, v1}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lz9i;

    .line 73
    .line 74
    invoke-direct {v1, v5}, Lz9i;-><init>(Lf7i;)V

    .line 75
    .line 76
    .line 77
    sget-object v5, Lzna0;->c:Lzna0;

    .line 78
    .line 79
    invoke-static {v1, v8, v4, v5}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v4, Lfc70$f;

    .line 84
    .line 85
    move-object v5, v3

    .line 86
    iget-object v3, p0, Lfc70;->i:Lgc70;

    .line 87
    .line 88
    invoke-direct {v4, v7, v3, v10}, Lfc70$f;-><init>(Lo1r;Lgc70;Lhab;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, p0, Lfc70;->e:Lf7i;

    .line 92
    .line 93
    invoke-static {v6, v1, v2, v5, v4}, Lr7d;->b(Lf7i;Lf7i;Lf7i;Lf7i;Lfjj;)Lfai;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    move-object v4, v2

    .line 98
    move-object v2, v0

    .line 99
    new-instance v0, Lfc70$a;

    .line 100
    .line 101
    iget-object v1, p0, Lfc70;->v:Lf7i;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-direct/range {v0 .. v6}, Lfc70$a;-><init>(Lf7i;Lbke0;Lgc70;Lbke0;Lbke0;Lhab;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x3

    .line 108
    invoke-static {v8, v10, v10, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 109
    .line 110
    .line 111
    new-instance v1, Lfc70$b;

    .line 112
    .line 113
    move-object v3, v5

    .line 114
    move-object v5, v9

    .line 115
    const/4 v9, 0x0

    .line 116
    move-object v6, p1

    .line 117
    move-object v2, v4

    .line 118
    move-object v4, v11

    .line 119
    invoke-direct/range {v1 .. v9}, Lfc70$b;-><init>(Lbke0;Lbke0;Lfai;Lpp40;Lpp40;Lo1r;Lpi30;Lhab;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v8, v10, v10, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 123
    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method
