.class public final Ljea;
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
    c = "com.sportygames.crashInitiated.components.ComposeBetContainerInitiatedKt$RoundsPlayed$1$1"
    f = "ComposeBetContainerInitiated.kt"
    l = {
        0x9d9,
        0x9de,
        0x9e4
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

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

.field public final synthetic d:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILee0;Lhab;Lm6x;)V
    .locals 0

    .line 1
    iput p1, p0, Ljea;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Ljea;->c:Lee0;

    .line 4
    .line 5
    iput-object p4, p0, Ljea;->d:Lm6x;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

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
    new-instance p1, Ljea;

    .line 2
    .line 3
    iget-object v0, p0, Ljea;->c:Lee0;

    .line 4
    .line 5
    iget-object v1, p0, Ljea;->d:Lm6x;

    .line 6
    .line 7
    iget p0, p0, Ljea;->b:I

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, p2, v1}, Ljea;-><init>(ILee0;Lhab;Lm6x;)V

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
    invoke-virtual {p0, p1, p2}, Ljea;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljea;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljea;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ljea;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1f4

    .line 7
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
    const/4 p0, 0x3

    .line 17
    if-ne v1, p0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
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
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v11, p0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ljea;->d:Lm6x;

    .line 39
    .line 40
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v6, p0, Ljea;->b:I

    .line 51
    .line 52
    if-eq v6, v1, :cond_5

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p1, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Ljava/lang/Float;

    .line 62
    .line 63
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 64
    .line 65
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lxtf;->d:Lwtf;

    .line 69
    .line 70
    invoke-static {v3, v2, p1, v5}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iput v4, p0, Ljea;->a:I

    .line 75
    .line 76
    iget-object v6, p0, Ljea;->c:Lee0;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/16 v12, 0xc

    .line 81
    .line 82
    move-object v11, p0

    .line 83
    invoke-static/range {v6 .. v12}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v0, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_0
    new-instance v7, Ljava/lang/Float;

    .line 91
    .line 92
    const/high16 p0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-direct {v7, p0}, Ljava/lang/Float;-><init>(F)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lxtf;->d:Lwtf;

    .line 98
    .line 99
    invoke-static {v3, v2, p0, v5}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iput v5, v11, Ljea;->a:I

    .line 104
    .line 105
    iget-object v6, v11, Ljea;->c:Lee0;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/16 v12, 0xc

    .line 110
    .line 111
    invoke-static/range {v6 .. v12}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v0, :cond_5

    .line 116
    .line 117
    :goto_1
    return-object v0

    .line 118
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method
