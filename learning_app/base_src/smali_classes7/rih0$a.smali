.class public final Lrih0$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrih0;->b(ILandroidx/compose/runtime/a;)V
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
    c = "com.sportygames.commons.tournament.compose.TournamentWinPopUpUiKt$RotatingTrophyImage$1$1"
    f = "TournamentWinPopUpUi.kt"
    l = {
        0x82,
        0x8a,
        0x93
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lee0;
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
.method public constructor <init>(Lee0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;",
            "Lhab<",
            "-",
            "Lrih0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrih0$a;->b:Lee0;

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
    new-instance p1, Lrih0$a;

    .line 2
    .line 3
    iget-object p0, p0, Lrih0$a;->b:Lee0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lrih0$a;-><init>(Lee0;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lrih0$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrih0$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrih0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lrih0$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x190

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v3, :cond_2

    .line 14
    .line 15
    if-eq v1, v6, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v12, p0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v12, p0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Ljava/lang/Float;

    .line 44
    .line 45
    const/high16 p1, 0x41600000    # 14.0f

    .line 46
    .line 47
    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lxtf;->d:Lwtf;

    .line 51
    .line 52
    invoke-static {v5, v4, p1, v6}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iput v3, p0, Lrih0$a;->a:I

    .line 57
    .line 58
    iget-object v7, p0, Lrih0$a;->b:Lee0;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/16 v13, 0xc

    .line 63
    .line 64
    move-object v12, p0

    .line 65
    invoke-static/range {v7 .. v13}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v0, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_0
    new-instance v8, Ljava/lang/Float;

    .line 73
    .line 74
    const/high16 p0, -0x3ea00000    # -14.0f

    .line 75
    .line 76
    invoke-direct {v8, p0}, Ljava/lang/Float;-><init>(F)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lxtf;->d:Lwtf;

    .line 80
    .line 81
    invoke-static {v5, v4, p0, v6}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iput v6, v12, Lrih0$a;->a:I

    .line 86
    .line 87
    iget-object v7, v12, Lrih0$a;->b:Lee0;

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/16 v13, 0xc

    .line 92
    .line 93
    invoke-static/range {v7 .. v13}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v0, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :goto_1
    new-instance v8, Ljava/lang/Float;

    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    invoke-direct {v8, p0}, Ljava/lang/Float;-><init>(F)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lxtf;->d:Lwtf;

    .line 107
    .line 108
    invoke-static {v5, v4, p0, v6}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iput v2, v12, Lrih0$a;->a:I

    .line 113
    .line 114
    iget-object v7, v12, Lrih0$a;->b:Lee0;

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/16 v13, 0xc

    .line 119
    .line 120
    invoke-static/range {v7 .. v13}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v0, :cond_6

    .line 125
    .line 126
    :goto_2
    return-object v0

    .line 127
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0
.end method
