.class public final Lm200;
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
    c = "com.sportybet.feature.luckynumber.shared.presentation.market.pbc.PBCMapper$getMarketStateFlow$1"
    f = "PBCMapper.kt"
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

.field public final synthetic e:Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7i<",
            "Lt6q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf7i;Lf7i;Lo1r;Lf7i;Lhab;)V
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
            "Lf7i<",
            "Lt6q;",
            ">;",
            "Lhab<",
            "-",
            "Lm200;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm200;->b:Lf7i;

    .line 2
    .line 3
    iput-object p2, p0, Lm200;->c:Lf7i;

    .line 4
    .line 5
    iput-object p3, p0, Lm200;->d:Lo1r;

    .line 6
    .line 7
    iput-object p4, p0, Lm200;->e:Lf7i;

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
    new-instance v0, Lm200;

    .line 2
    .line 3
    iget-object v3, p0, Lm200;->d:Lo1r;

    .line 4
    .line 5
    iget-object v4, p0, Lm200;->e:Lf7i;

    .line 6
    .line 7
    iget-object v1, p0, Lm200;->b:Lf7i;

    .line 8
    .line 9
    iget-object v2, p0, Lm200;->c:Lf7i;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lm200;-><init>(Lf7i;Lf7i;Lo1r;Lf7i;Lhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lm200;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lm200;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm200;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm200;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lm200;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Lpi30;

    .line 5
    .line 6
    sget-object v0, Lneb;->a:Lneb;

    .line 7
    .line 8
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lm200$b;

    .line 12
    .line 13
    iget-object v4, p0, Lm200;->d:Lo1r;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v4, v0}, Lm200$b;-><init>(Lo1r;Lhab;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lhai;

    .line 20
    .line 21
    iget-object v2, p0, Lm200;->b:Lf7i;

    .line 22
    .line 23
    iget-object v3, p0, Lm200;->c:Lf7i;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, p1}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lasi0$e;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p1, v2}, Lasi0$e;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Ljr90$a;->a:Lu220;

    .line 35
    .line 36
    invoke-static {v1, v5, v2, p1}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v1, Lm200$a;

    .line 41
    .line 42
    iget-object v3, p0, Lm200;->e:Lf7i;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct/range {v1 .. v6}, Lm200$a;-><init>(Lpp40;Lf7i;Lo1r;Lpi30;Lhab;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    invoke-static {v5, v0, v0, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
