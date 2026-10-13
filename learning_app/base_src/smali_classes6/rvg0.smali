.class public final Lrvg0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.sportybet.feature.timeAlert.viewmodel.TimeAlertViewModel$onOptionChanged$1"
    f = "TimeAlertViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Ltvg0;

.field public final synthetic b:Lcug0;


# direct methods
.method public constructor <init>(Ltvg0;Lcug0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltvg0;",
            "Lcug0;",
            "Lhab<",
            "-",
            "Lrvg0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrvg0;->a:Ltvg0;

    .line 2
    .line 3
    iput-object p2, p0, Lrvg0;->b:Lcug0;

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
    new-instance p1, Lrvg0;

    .line 2
    .line 3
    iget-object v0, p0, Lrvg0;->a:Ltvg0;

    .line 4
    .line 5
    iget-object p0, p0, Lrvg0;->b:Lcug0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lrvg0;-><init>(Ltvg0;Lcug0;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lrvg0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrvg0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrvg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrvg0;->a:Ltvg0;

    .line 7
    .line 8
    iget-object v0, p1, Lo7x;->a:Lbke0;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lovg0;

    .line 16
    .line 17
    iget-object v3, p1, Ltvg0;->v:Lcug0;

    .line 18
    .line 19
    iget v3, v3, Lcug0;->a:I

    .line 20
    .line 21
    iget-object v4, p0, Lrvg0;->b:Lcug0;

    .line 22
    .line 23
    iget v5, v4, Lcug0;->a:I

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eq v3, v5, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v3, v6

    .line 31
    :goto_0
    const/16 v5, 0xd

    .line 32
    .line 33
    invoke-static {v2, v4, v6, v3, v5}, Lovg0;->a(Lovg0;Lcug0;ZZI)Lovg0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method
