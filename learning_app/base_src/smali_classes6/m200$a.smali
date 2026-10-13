.class public final Lm200$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm200;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sportybet.feature.luckynumber.shared.presentation.market.pbc.PBCMapper$getMarketStateFlow$1$1"
    f = "PBCMapper.kt"
    l = {
        0x90
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lpp40;

.field public final synthetic d:Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7i<",
            "Lt6q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lo1r;

.field public final synthetic f:Lpi30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi30<",
            "Lv1r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpp40;Lf7i;Lo1r;Lpi30;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm200$a;->c:Lpp40;

    .line 2
    .line 3
    iput-object p2, p0, Lm200$a;->d:Lf7i;

    .line 4
    .line 5
    iput-object p3, p0, Lm200$a;->e:Lo1r;

    .line 6
    .line 7
    iput-object p4, p0, Lm200$a;->f:Lpi30;

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
    new-instance v0, Lm200$a;

    .line 2
    .line 3
    iget-object v3, p0, Lm200$a;->e:Lo1r;

    .line 4
    .line 5
    iget-object v4, p0, Lm200$a;->f:Lpi30;

    .line 6
    .line 7
    iget-object v1, p0, Lm200$a;->c:Lpp40;

    .line 8
    .line 9
    iget-object v2, p0, Lm200$a;->d:Lf7i;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lm200$a;-><init>(Lpp40;Lf7i;Lo1r;Lpi30;Lhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lm200$a;->b:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lm200$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm200$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm200$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lm200$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lm200$a;->a:I

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
    new-instance p1, Lm200$a$a;

    .line 29
    .line 30
    iget-object v2, p0, Lm200$a;->e:Lo1r;

    .line 31
    .line 32
    invoke-direct {p1, v2, v0, v4}, Lm200$a$a;-><init>(Lo1r;Lkeb;Lhab;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lhai;

    .line 36
    .line 37
    iget-object v2, p0, Lm200$a;->c:Lpp40;

    .line 38
    .line 39
    iget-object v5, p0, Lm200$a;->d:Lf7i;

    .line 40
    .line 41
    invoke-direct {v0, v2, v5, p1}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lm200$a$b;

    .line 45
    .line 46
    iget-object v2, p0, Lm200$a;->f:Lpi30;

    .line 47
    .line 48
    invoke-direct {p1, v2, v4}, Lm200$a$b;-><init>(Lpi30;Lhab;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lm200$a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iput v3, p0, Lm200$a;->a:I

    .line 54
    .line 55
    invoke-static {v0, p1, p0}, Lea9;->c(Lf7i;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v1, :cond_2

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method
