.class public final Lo300$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo300;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sportybet.feature.luckynumber.shared.presentation.market.pso.PSOMapper$getMarketStateFlow$1$1"
    f = "PSOMapper.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lpp40;

.field public final synthetic d:Lo1r;

.field public final synthetic e:Lpi30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi30<",
            "Lv1r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpp40;Lo1r;Lpi30;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo300$a;->c:Lpp40;

    .line 2
    .line 3
    iput-object p2, p0, Lo300$a;->d:Lo1r;

    .line 4
    .line 5
    iput-object p3, p0, Lo300$a;->e:Lpi30;

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
    new-instance v0, Lo300$a;

    .line 2
    .line 3
    iget-object v1, p0, Lo300$a;->d:Lo1r;

    .line 4
    .line 5
    iget-object v2, p0, Lo300$a;->e:Lpi30;

    .line 6
    .line 7
    iget-object p0, p0, Lo300$a;->c:Lpp40;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lo300$a;-><init>(Lpp40;Lo1r;Lpi30;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lo300$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lo300$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo300$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo300$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo300$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lo300$a;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

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
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lo300$a$b;

    .line 29
    .line 30
    iget-object v2, p0, Lo300$a;->c:Lpp40;

    .line 31
    .line 32
    iget-object v5, p0, Lo300$a;->d:Lo1r;

    .line 33
    .line 34
    invoke-direct {p1, v2, v5, v0}, Lo300$a$b;-><init>(Lpp40;Lo1r;Lkeb;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lo300$a$a;

    .line 38
    .line 39
    iget-object v2, p0, Lo300$a;->e:Lpi30;

    .line 40
    .line 41
    invoke-direct {v0, v2, v3}, Lo300$a$a;-><init>(Lpi30;Lhab;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lo300$a;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput v4, p0, Lo300$a;->a:I

    .line 47
    .line 48
    invoke-static {p1, v0, p0}, Lea9;->c(Lf7i;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v1, :cond_2

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
