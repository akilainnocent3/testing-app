.class public final Lk3g;
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
    c = "com.sportybet.android.limits.edit.viewmodel.EditTimeLimitsViewModel$loadLimits$1"
    f = "EditTimeLimitsViewModel.kt"
    l = {
        0x2b,
        0x30
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lm3g;


# direct methods
.method public constructor <init>(Lm3g;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3g;",
            "Lhab<",
            "-",
            "Lk3g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk3g;->b:Lm3g;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
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
    new-instance p1, Lk3g;

    .line 2
    .line 3
    iget-object p0, p0, Lk3g;->b:Lm3g;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lk3g;-><init>(Lm3g;Lhab;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lk3g;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk3g;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk3g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lk3g;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lk3g;->b:Lm3g;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v4, Lm3g;->f:Luik;

    .line 34
    .line 35
    iput v3, p0, Lk3g;->a:I

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Luik;->a(Ljab;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    check-cast p1, Luik$a;

    .line 45
    .line 46
    iget p1, p1, Luik$a;->a:I

    .line 47
    .line 48
    iput p1, v4, Lm3g;->z:I

    .line 49
    .line 50
    const/16 p1, 0x5a0

    .line 51
    .line 52
    iput p1, v4, Lm3g;->A:I

    .line 53
    .line 54
    const/16 p1, 0x2760

    .line 55
    .line 56
    iput p1, v4, Lm3g;->B:I

    .line 57
    .line 58
    iget-object p1, v4, Lm3g;->e:Lzpk;

    .line 59
    .line 60
    iget-object v1, p1, Lzpk;->a:Lros;

    .line 61
    .line 62
    invoke-interface {v1}, Lros;->b()Lge70;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v3, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lv860;->c(Lf7i;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Ls8i;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Lypk;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v3, v1, v5, p1}, Lypk;-><init>(Ls8i;ZLzpk;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lk3g$a;

    .line 79
    .line 80
    invoke-direct {p1, v4}, Lk3g$a;-><init>(Lm3g;)V

    .line 81
    .line 82
    .line 83
    iput v2, p0, Lk3g;->a:I

    .line 84
    .line 85
    invoke-virtual {v3, p1, p0}, Lypk;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v0, :cond_4

    .line 90
    .line 91
    :goto_1
    return-object v0

    .line 92
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
