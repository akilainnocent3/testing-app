.class public final La3i0;
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
    c = "com.sportybet.feature.payment.impl.transaction.presentation.compose.txDetails.TxDetailsCommonWidgetKt$TxDetailsStatusContent$6$1$1$1"
    f = "TxDetailsCommonWidget.kt"
    l = {
        0xf4,
        0xf9,
        0xfe
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:J

.field public final synthetic v:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lee0;ILkotlin/jvm/functions/Function0;JLm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhab<",
            "-",
            "La3i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, La3i0;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, La3i0;->c:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, La3i0;->d:Lee0;

    .line 6
    .line 7
    iput p4, p0, La3i0;->e:I

    .line 8
    .line 9
    iput-object p5, p0, La3i0;->f:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-wide p6, p0, La3i0;->i:J

    .line 12
    .line 13
    iput-object p8, p0, La3i0;->v:Lm6x;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Llkf0;-><init>(ILhab;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 10
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
    new-instance v0, La3i0;

    .line 2
    .line 3
    iget-wide v6, p0, La3i0;->i:J

    .line 4
    .line 5
    iget-object v8, p0, La3i0;->v:Lm6x;

    .line 6
    .line 7
    iget-boolean v1, p0, La3i0;->b:Z

    .line 8
    .line 9
    iget-object v2, p0, La3i0;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v3, p0, La3i0;->d:Lee0;

    .line 12
    .line 13
    iget v4, p0, La3i0;->e:I

    .line 14
    .line 15
    iget-object v5, p0, La3i0;->f:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    move-object v9, p2

    .line 18
    invoke-direct/range {v0 .. v9}, La3i0;-><init>(ZLkotlin/jvm/functions/Function0;Lee0;ILkotlin/jvm/functions/Function0;JLm6x;Lhab;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, La3i0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La3i0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La3i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, La3i0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, La3i0;->d:Lee0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v9, 0x3

    .line 9
    const/4 v10, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v10, :cond_1

    .line 16
    .line 17
    if-ne v1, v9, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v7, p0

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v7, p0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v7, p0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, La3i0;->b:Z

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, La3i0;->c:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-object p1, v3

    .line 53
    new-instance v3, Ljava/lang/Float;

    .line 54
    .line 55
    const/high16 v1, 0x43b40000    # 360.0f

    .line 56
    .line 57
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v5, 0x6

    .line 62
    iget v6, p0, La3i0;->e:I

    .line 63
    .line 64
    invoke-static {v6, v1, p1, v5}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput v4, p0, La3i0;->a:I

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/16 v8, 0xc

    .line 73
    .line 74
    move-object v7, p0

    .line 75
    move-object v4, p1

    .line 76
    invoke-static/range {v2 .. v8}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v0, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/Float;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 87
    .line 88
    .line 89
    iput v10, v7, La3i0;->a:I

    .line 90
    .line 91
    invoke-virtual {v2, v7, p0}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v0, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object v7, p0

    .line 99
    iget-object p0, v7, La3i0;->f:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_1
    iput v9, v7, La3i0;->a:I

    .line 105
    .line 106
    iget-wide p0, v7, La3i0;->i:J

    .line 107
    .line 108
    invoke-static {p0, p1, v7}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v0, :cond_7

    .line 113
    .line 114
    :goto_2
    return-object v0

    .line 115
    :cond_7
    :goto_3
    iget-object p0, v7, La3i0;->v:Lm6x;

    .line 116
    .line 117
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-interface {p0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0
.end method
