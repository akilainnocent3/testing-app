.class public final Lowi0;
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
    c = "com.sportybet.android.limits.v2.edit.presentation.V2EditLimitViewModel$onSaveClicked$2"
    f = "V2EditLimitViewModel.kt"
    l = {
        0xb0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lpwi0;

.field public final synthetic c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lpwi0;Ljava/lang/Long;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpwi0;",
            "Ljava/lang/Long;",
            "Lhab<",
            "-",
            "Lowi0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lowi0;->b:Lpwi0;

    .line 2
    .line 3
    iput-object p2, p0, Lowi0;->c:Ljava/lang/Long;

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
    new-instance p1, Lowi0;

    .line 2
    .line 3
    iget-object v0, p0, Lowi0;->b:Lpwi0;

    .line 4
    .line 5
    iget-object p0, p0, Lowi0;->c:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lowi0;-><init>(Lpwi0;Ljava/lang/Long;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lowi0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lowi0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lowi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lowi0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lowi0;->b:Lpwi0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput v3, p0, Lowi0;->a:I

    .line 27
    .line 28
    iget-object p1, p0, Lowi0;->c:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v2, p1, p0}, Lpwi0;->H1(Ljava/lang/Long;Ljab;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    check-cast p1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 38
    .line 39
    invoke-virtual {v2}, Lpwi0;->M1()Ln6x;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_3
    invoke-interface {p0}, Ln6x;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Ljwi0;

    .line 49
    .line 50
    new-instance v6, Lsvi0$a;

    .line 51
    .line 52
    invoke-direct {v6, p1}, Lsvi0$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 53
    .line 54
    .line 55
    const/16 v7, 0x2ff

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v1 .. v7}, Ljwi0;->a(Ljwi0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;ZLsvi0;I)Ljwi0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p0, v0, v1}, Ln6x;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method
