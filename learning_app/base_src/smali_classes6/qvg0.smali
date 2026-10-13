.class public final Lqvg0;
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
    c = "com.sportybet.feature.timeAlert.viewmodel.TimeAlertViewModel$onEnableTimeAlertValueChanged$1"
    f = "TimeAlertViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Ltvg0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ltvg0;ZLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltvg0;",
            "Z",
            "Lhab<",
            "-",
            "Lqvg0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqvg0;->a:Ltvg0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lqvg0;->b:Z

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
    new-instance p1, Lqvg0;

    .line 2
    .line 3
    iget-object v0, p0, Lqvg0;->a:Ltvg0;

    .line 4
    .line 5
    iget-boolean p0, p0, Lqvg0;->b:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lqvg0;-><init>(Ltvg0;ZLhab;)V

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
    invoke-virtual {p0, p1, p2}, Lqvg0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqvg0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqvg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqvg0;->a:Ltvg0;

    .line 7
    .line 8
    iget-object v0, p1, Ltvg0;->e:Lnvg0;

    .line 9
    .line 10
    iget-object v1, p1, Ltvg0;->v:Lcug0;

    .line 11
    .line 12
    iget-boolean p0, p0, Lqvg0;->b:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    xor-int/2addr p0, v2

    .line 16
    invoke-virtual {v0, v1, p0}, Lnvg0;->a(Lcug0;Z)Lcug0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lo7x;->a:Lbke0;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lovg0;

    .line 28
    .line 29
    iget-object v5, p1, Ltvg0;->v:Lcug0;

    .line 30
    .line 31
    iget v6, v5, Lcug0;->a:I

    .line 32
    .line 33
    iget v7, v0, Lcug0;->a:I

    .line 34
    .line 35
    if-eq v6, v7, :cond_1

    .line 36
    .line 37
    move v6, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    :goto_0
    iget-object v7, p1, Ltvg0;->e:Lnvg0;

    .line 41
    .line 42
    invoke-virtual {v7, v5, p0}, Lnvg0;->a(Lcug0;Z)Lcug0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/16 v7, 0x9

    .line 47
    .line 48
    invoke-static {v4, v5, p0, v6, v7}, Lovg0;->a(Lovg0;Lcug0;ZZI)Lovg0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v3, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
