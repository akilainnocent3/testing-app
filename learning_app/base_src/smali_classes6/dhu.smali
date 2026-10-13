.class public final Ldhu;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lfjj<",
        "Lonn<",
        "+",
        "Lcom/sportybet/feature/luckynumber/featurematch/presentation/d;",
        ">;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lwkq;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.featurematch.presentation.LuckyNumberFeatureMatchViewModel$state$1"
    f = "LuckyNumberFeatureMatchViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lonn;

.field public synthetic b:I

.field public synthetic c:Z

.field public synthetic d:Z


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ldhu;->a:Lonn;

    .line 2
    .line 3
    iget v1, p0, Ldhu;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Ldhu;->c:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Ldhu;->d:Z

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lwkq;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, v2, p0}, Lwkq;-><init>(Lonn;IZZ)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lonn;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    check-cast p4, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    check-cast p5, Lhab;

    .line 22
    .line 23
    new-instance p4, Ldhu;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-direct {p4, v0, p5}, Llkf0;-><init>(ILhab;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p4, Ldhu;->a:Lonn;

    .line 30
    .line 31
    iput p0, p4, Ldhu;->b:I

    .line 32
    .line 33
    iput-boolean p2, p4, Ldhu;->c:Z

    .line 34
    .line 35
    iput-boolean p3, p4, Ldhu;->d:Z

    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    invoke-virtual {p4, p0}, Ldhu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
