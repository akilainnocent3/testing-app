.class public final Lm9r$e;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9r;->b(Lvsx;Lltx;Ljlr;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
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
    c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetContentKt$LNPlaceBetContent$5$1"
    f = "LNPlaceBetContent.kt"
    l = {
        0xac
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lvsx;

.field public final synthetic c:Lgbr;


# direct methods
.method public constructor <init>(Lvsx;Lgbr;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvsx;",
            "Lgbr;",
            "Lhab<",
            "-",
            "Lm9r$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm9r$e;->b:Lvsx;

    .line 2
    .line 3
    iput-object p2, p0, Lm9r$e;->c:Lgbr;

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
    .locals 1
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
    new-instance p1, Lm9r$e;

    .line 2
    .line 3
    iget-object v0, p0, Lm9r$e;->b:Lvsx;

    .line 4
    .line 5
    iget-object p0, p0, Lm9r$e;->c:Lgbr;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lm9r$e;-><init>(Lvsx;Lgbr;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lm9r$e;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm9r$e;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm9r$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lm9r$e;->a:I

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
    iget-object p1, p0, Lm9r$e;->b:Lvsx;

    .line 25
    .line 26
    invoke-virtual {p1}, Lvsx;->a()Lrh70;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v4, "key_apply_number"

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    invoke-virtual {v1, v5, v4}, Lrh70;->d(Ljava/lang/Object;Ljava/lang/String;)Lpp40;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v4, Lm9r$e$b;

    .line 39
    .line 40
    invoke-direct {v4, v1}, Lm9r$e$b;-><init>(Lpp40;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lm9r$e$a;

    .line 44
    .line 45
    iget-object v5, p0, Lm9r$e;->c:Lgbr;

    .line 46
    .line 47
    invoke-direct {v1, p1, v5, v2}, Lm9r$e$a;-><init>(Lvsx;Lgbr;Lhab;)V

    .line 48
    .line 49
    .line 50
    iput v3, p0, Lm9r$e;->a:I

    .line 51
    .line 52
    invoke-static {v4, v1, p0}, Lea9;->c(Lf7i;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

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
