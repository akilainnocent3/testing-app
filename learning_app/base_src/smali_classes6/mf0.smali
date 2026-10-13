.class public final Lmf0;
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
    c = "com.sportybet.feature.luckynumber.placebet.presentation.betpanel.betdialog.AnimatedCheckmarkKt$AnimatedCheckmark$1$1"
    f = "AnimatedCheckmark.kt"
    l = {
        0x1d,
        0x1e,
        0x26
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lee0;Lhab;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lmf0;->b:Z

    .line 2
    .line 3
    iput-object p1, p0, Lmf0;->c:Lee0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

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
    new-instance p1, Lmf0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lmf0;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lmf0;->c:Lee0;

    .line 6
    .line 7
    invoke-direct {p1, p0, p2, v0}, Lmf0;-><init>(Lee0;Lhab;Z)V

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
    invoke-virtual {p0, p1, p2}, Lmf0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmf0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lmf0;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_0

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, Lmf0;->b:Z

    .line 37
    .line 38
    iget-object v1, p0, Lmf0;->c:Lee0;

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    new-instance p1, Ljava/lang/Float;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {p1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 46
    .line 47
    .line 48
    iput v4, p0, Lmf0;->a:I

    .line 49
    .line 50
    invoke-virtual {v1, p0, p1}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_0
    new-instance v7, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    sget-object v1, Lxtf;->d:Lwtf;

    .line 64
    .line 65
    const/16 v2, 0x258

    .line 66
    .line 67
    invoke-static {v2, p1, v1, v5}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iput v5, p0, Lmf0;->a:I

    .line 72
    .line 73
    iget-object v6, p0, Lmf0;->c:Lee0;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/16 v12, 0xc

    .line 78
    .line 79
    move-object v11, p0

    .line 80
    invoke-static/range {v6 .. v12}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v0, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move-object v11, p0

    .line 88
    new-instance p0, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-direct {p0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 91
    .line 92
    .line 93
    iput v3, v11, Lmf0;->a:I

    .line 94
    .line 95
    invoke-virtual {v1, v11, p0}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v0, :cond_6

    .line 100
    .line 101
    :goto_1
    return-object v0

    .line 102
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method
