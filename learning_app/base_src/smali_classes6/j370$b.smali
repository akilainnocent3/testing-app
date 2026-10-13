.class public final Lj370$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj370;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportybet.feature.luckynumber.shared.presentation.market.sfn.SFNMapper$getMarketStateFlow$1$2"
    f = "SFNMapper.kt"
    l = {
        0xe3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lbke0;

.field public final synthetic c:Lbke0;

.field public final synthetic d:Lfai;

.field public final synthetic e:Lpp40;

.field public final synthetic f:Lo1r;

.field public final synthetic i:Lpi30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi30<",
            "Lv1r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbke0;Lbke0;Lfai;Lpp40;Lo1r;Lpi30;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj370$b;->b:Lbke0;

    .line 2
    .line 3
    iput-object p2, p0, Lj370$b;->c:Lbke0;

    .line 4
    .line 5
    iput-object p3, p0, Lj370$b;->d:Lfai;

    .line 6
    .line 7
    iput-object p4, p0, Lj370$b;->e:Lpp40;

    .line 8
    .line 9
    iput-object p5, p0, Lj370$b;->f:Lo1r;

    .line 10
    .line 11
    iput-object p6, p0, Lj370$b;->i:Lpi30;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 8
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
    new-instance v0, Lj370$b;

    .line 2
    .line 3
    iget-object v5, p0, Lj370$b;->f:Lo1r;

    .line 4
    .line 5
    iget-object v6, p0, Lj370$b;->i:Lpi30;

    .line 6
    .line 7
    iget-object v1, p0, Lj370$b;->b:Lbke0;

    .line 8
    .line 9
    iget-object v2, p0, Lj370$b;->c:Lbke0;

    .line 10
    .line 11
    iget-object v3, p0, Lj370$b;->d:Lfai;

    .line 12
    .line 13
    iget-object v4, p0, Lj370$b;->e:Lpp40;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lj370$b;-><init>(Lbke0;Lbke0;Lfai;Lpp40;Lo1r;Lpi30;Lhab;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lj370$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj370$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj370$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lj370$b;->a:I

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
    new-instance p1, Lj370$b$a;

    .line 25
    .line 26
    iget-object v1, p0, Lj370$b;->f:Lo1r;

    .line 27
    .line 28
    invoke-direct {p1, v1, v2}, Lj370$b$a;-><init>(Lo1r;Lhab;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lj370$b;->b:Lbke0;

    .line 32
    .line 33
    iget-object v4, p0, Lj370$b;->c:Lbke0;

    .line 34
    .line 35
    iget-object v5, p0, Lj370$b;->d:Lfai;

    .line 36
    .line 37
    iget-object v6, p0, Lj370$b;->e:Lpp40;

    .line 38
    .line 39
    invoke-static {v1, v4, v5, v6, p1}, Lr7d;->b(Lf7i;Lf7i;Lf7i;Lf7i;Lfjj;)Lfai;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lj370$b$b;

    .line 44
    .line 45
    iget-object v4, p0, Lj370$b;->i:Lpi30;

    .line 46
    .line 47
    invoke-direct {v1, v4, v2}, Lj370$b$b;-><init>(Lpi30;Lhab;)V

    .line 48
    .line 49
    .line 50
    iput v3, p0, Lj370$b;->a:I

    .line 51
    .line 52
    invoke-static {p1, v1, p0}, Lea9;->c(Lf7i;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method
