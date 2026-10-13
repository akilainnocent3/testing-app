.class public final Lec70$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lec70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sportybet.feature.luckynumber.shared.presentation.market.snm.SNMMapper$getMarketSelectionFlow$1$1"
    f = "SNMMapper.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7i<",
            "Lr6r$h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lbke0;

.field public final synthetic d:Lo1r;

.field public final synthetic e:Lgc70;

.field public final synthetic f:Lt6q;


# direct methods
.method public constructor <init>(Lf7i;Lbke0;Lo1r;Lgc70;Lt6q;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec70$a;->b:Lf7i;

    .line 2
    .line 3
    iput-object p2, p0, Lec70$a;->c:Lbke0;

    .line 4
    .line 5
    iput-object p3, p0, Lec70$a;->d:Lo1r;

    .line 6
    .line 7
    iput-object p4, p0, Lec70$a;->e:Lgc70;

    .line 8
    .line 9
    iput-object p5, p0, Lec70$a;->f:Lt6q;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 7
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
    new-instance v0, Lec70$a;

    .line 2
    .line 3
    iget-object v4, p0, Lec70$a;->e:Lgc70;

    .line 4
    .line 5
    iget-object v5, p0, Lec70$a;->f:Lt6q;

    .line 6
    .line 7
    iget-object v1, p0, Lec70$a;->b:Lf7i;

    .line 8
    .line 9
    iget-object v2, p0, Lec70$a;->c:Lbke0;

    .line 10
    .line 11
    iget-object v3, p0, Lec70$a;->d:Lo1r;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lec70$a;-><init>(Lf7i;Lbke0;Lo1r;Lgc70;Lt6q;Lhab;)V

    .line 15
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
    invoke-virtual {p0, p1, p2}, Lec70$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lec70$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lec70$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lec70$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lec70$a$a;

    .line 25
    .line 26
    iget-object v7, p0, Lec70$a;->f:Lt6q;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    iget-object v4, p0, Lec70$a;->c:Lbke0;

    .line 30
    .line 31
    iget-object v5, p0, Lec70$a;->d:Lo1r;

    .line 32
    .line 33
    iget-object v6, p0, Lec70$a;->e:Lgc70;

    .line 34
    .line 35
    invoke-direct/range {v3 .. v8}, Lec70$a$a;-><init>(Lbke0;Lo1r;Lgc70;Lt6q;Lhab;)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lec70$a;->a:I

    .line 39
    .line 40
    iget-object p1, p0, Lec70$a;->b:Lf7i;

    .line 41
    .line 42
    invoke-static {p1, v3, p0}, Lea9;->c(Lf7i;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method
