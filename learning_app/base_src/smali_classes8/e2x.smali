.class public final Le2x;
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
    c = "com.sportygames.sportyjet.components.MultiplierComponentsKt$MovingCircles$1$1"
    f = "MultiplierComponents.kt"
    l = {
        0x63,
        0x6b,
        0x6e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public final synthetic d:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lcom/sportygames/crash/remote/models/MultiplierResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I


# direct methods
.method public constructor <init>(ILee0;Lhab;Lm6x;)V
    .locals 0

    .line 1
    iput-object p4, p0, Le2x;->d:Lm6x;

    .line 2
    .line 3
    iput-object p2, p0, Le2x;->e:Lee0;

    .line 4
    .line 5
    iput p1, p0, Le2x;->f:I

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
    new-instance p1, Le2x;

    .line 2
    .line 3
    iget-object v0, p0, Le2x;->e:Lee0;

    .line 4
    .line 5
    iget v1, p0, Le2x;->f:I

    .line 6
    .line 7
    iget-object p0, p0, Le2x;->d:Lm6x;

    .line 8
    .line 9
    invoke-direct {p1, v1, v0, p2, p0}, Le2x;-><init>(ILee0;Lhab;Lm6x;)V

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
    invoke-virtual {p0, p1, p2}, Le2x;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le2x;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le2x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Le2x;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Le2x;->e:Lee0;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
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
    move-object v11, p0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget v1, p0, Le2x;->b:I

    .line 36
    .line 37
    iget v2, p0, Le2x;->a:F

    .line 38
    .line 39
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v11, p0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Le2x;->d:Lm6x;

    .line 48
    .line 49
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "ROUND_ONGOING"

    .line 60
    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v4}, Lee0;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/high16 v1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    sub-float v2, v1, p1

    .line 80
    .line 81
    iget p1, p0, Le2x;->f:I

    .line 82
    .line 83
    int-to-float p1, p1

    .line 84
    mul-float/2addr p1, v2

    .line 85
    float-to-int p1, p1

    .line 86
    new-instance v7, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-direct {v7, v1}, Ljava/lang/Float;-><init>(F)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    sget-object v6, Lxtf;->d:Lwtf;

    .line 93
    .line 94
    invoke-static {p1, v1, v6, v5}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iput v2, p0, Le2x;->a:F

    .line 99
    .line 100
    iput p1, p0, Le2x;->b:I

    .line 101
    .line 102
    iput v3, p0, Le2x;->c:I

    .line 103
    .line 104
    iget-object v6, p0, Le2x;->e:Lee0;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/16 v12, 0xc

    .line 109
    .line 110
    move-object v11, p0

    .line 111
    invoke-static/range {v6 .. v12}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v0, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move v1, p1

    .line 119
    :goto_1
    new-instance p0, Ljava/lang/Float;

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 123
    .line 124
    .line 125
    iput v2, v11, Le2x;->a:F

    .line 126
    .line 127
    iput v1, v11, Le2x;->b:I

    .line 128
    .line 129
    iput v5, v11, Le2x;->c:I

    .line 130
    .line 131
    invoke-virtual {v4, v11, p0}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v0, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    :goto_2
    move-object p0, v11

    .line 139
    goto :goto_0

    .line 140
    :cond_6
    move-object v11, p0

    .line 141
    iput v2, v11, Le2x;->c:I

    .line 142
    .line 143
    invoke-virtual {v4, v11}, Lee0;->g(Llkf0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v0, :cond_7

    .line 148
    .line 149
    :goto_3
    return-object v0

    .line 150
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0
.end method
