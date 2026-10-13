.class public final Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity$a$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sportybet.plugin.realsports.activities.PrevBetHistoryActivity$loadAllNew$1$1"
    f = "PrevBetHistoryActivity.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity$a$a;->b:Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity$a$a;->c:Ljava/lang/String;

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
    new-instance p1, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity$a$a;->b:Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity$a$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity$a$a;-><init>(Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity;Ljava/lang/String;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity$a$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity$a$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity$a$a;->a:I

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
    sget p1, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity;->i:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity$a$a;->b:Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity;->e:Lscj0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lh930;

    .line 35
    .line 36
    iget-object v1, v1, Lh930;->v:Lpp40;

    .line 37
    .line 38
    new-instance v4, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity$a$a$a;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity$a$a;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v4, p1, v5, v2}, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity$a$a$a;-><init>(Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity;Ljava/lang/String;Lhab;)V

    .line 43
    .line 44
    .line 45
    iput v3, p0, Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity$a$a;->a:I

    .line 46
    .line 47
    invoke-static {v1, v4, p0}, Lea9;->c(Lf7i;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method
