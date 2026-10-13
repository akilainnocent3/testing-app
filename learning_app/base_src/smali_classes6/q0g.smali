.class public final Lq0g;
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
    c = "com.sportybet.feature.playtimecontrol.confirmation.viewmodel.EditPlayTimeConfirmationViewModel$removeTimeOut$1"
    f = "EditPlayTimeConfirmationViewModel.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ln0g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln0g;Ljava/lang/String;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lq0g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq0g;->b:Ln0g;

    .line 2
    .line 3
    iput-object p2, p0, Lq0g;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lq0g;->d:Ljava/lang/String;

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
    .locals 2
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
    new-instance p1, Lq0g;

    .line 2
    .line 3
    iget-object v0, p0, Lq0g;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lq0g;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lq0g;->b:Ln0g;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lq0g;-><init>(Ln0g;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lq0g;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq0g;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq0g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lq0g;->a:I

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
    iget-object p1, p0, Lq0g;->b:Ln0g;

    .line 25
    .line 26
    iget-object v1, p1, Ln0g;->v:Lzt50;

    .line 27
    .line 28
    iget-object v1, v1, Lzt50;->a:Ldg00;

    .line 29
    .line 30
    invoke-interface {v1}, Ldg00;->I()Lf7i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Lyt50;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Lyt50;-><init>(Lf7i;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lv860;->a(Lf7i;)Ls8i;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Lm860;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Lm860;-><init>(Lf7i;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lq0g$a;

    .line 49
    .line 50
    iget-object v4, p0, Lq0g;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, p0, Lq0g;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v1, p1, v4, v5}, Lq0g$a;-><init>(Ln0g;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lq0g;->a:I

    .line 58
    .line 59
    invoke-virtual {v3, v1, p0}, Lm860;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
