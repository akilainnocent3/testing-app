.class public final Lo300;
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
    c = "com.sportybet.feature.luckynumber.shared.presentation.market.pso.PSOMapper$getMarketStateFlow$1"
    f = "PSOMapper.kt"
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
            "Lo1r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7i<",
            "Lasi0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lo1r;


# direct methods
.method public constructor <init>(Lf7i;Lf7i;Lo1r;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7i<",
            "Lo1r;",
            ">;",
            "Lf7i<",
            "+",
            "Lasi0;",
            ">;",
            "Lo1r;",
            "Lhab<",
            "-",
            "Lo300;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo300;->b:Lf7i;

    .line 2
    .line 3
    iput-object p2, p0, Lo300;->c:Lf7i;

    .line 4
    .line 5
    iput-object p3, p0, Lo300;->d:Lo1r;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 3
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
    new-instance v0, Lo300;

    .line 2
    .line 3
    iget-object v1, p0, Lo300;->c:Lf7i;

    .line 4
    .line 5
    iget-object v2, p0, Lo300;->d:Lo1r;

    .line 6
    .line 7
    iget-object p0, p0, Lo300;->b:Lf7i;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lo300;-><init>(Lf7i;Lf7i;Lo1r;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lo300;->a:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lo300;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo300;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo300;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo300;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpi30;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lo300$b;

    .line 11
    .line 12
    iget-object v1, p0, Lo300;->d:Lo1r;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p1, v1, v2}, Lo300$b;-><init>(Lo1r;Lhab;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lhai;

    .line 19
    .line 20
    iget-object v4, p0, Lo300;->b:Lf7i;

    .line 21
    .line 22
    iget-object p0, p0, Lo300;->c:Lf7i;

    .line 23
    .line 24
    invoke-direct {v3, v4, p0, p1}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lasi0$e;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1}, Lasi0$e;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Ljr90$a;->a:Lu220;

    .line 34
    .line 35
    invoke-static {v3, v0, p1, p0}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lo300$a;

    .line 40
    .line 41
    invoke-direct {p1, p0, v1, v0, v2}, Lo300$a;-><init>(Lpp40;Lo1r;Lpi30;Lhab;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    invoke-static {v0, v2, v2, p1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
