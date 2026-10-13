.class public final Lbs3$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbs3;->a(FFFFFLee0;Lee0;Lds3;Lkeb;Lgol;Lw4x;Ll5x;Lm6x;Lm6x;)V
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
    c = "com.sportybet.plugin.realsports.betslip.widget.BetslipButtonOverlayKt$BetslipButtonOverlay$1$dragModifier$1$1$snapToNearest$1"
    f = "BetslipButtonOverlay.kt"
    l = {
        0x136,
        0x138
    }
    m = "invokeSuspend"
    v = 0x2
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

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lds3;


# direct methods
.method public constructor <init>(Lee0;FFLds3;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;FF",
            "Lds3;",
            "Lhab<",
            "-",
            "Lbs3$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbs3$c;->b:Lee0;

    .line 2
    .line 3
    iput p2, p0, Lbs3$c;->c:F

    .line 4
    .line 5
    iput p3, p0, Lbs3$c;->d:F

    .line 6
    .line 7
    iput-object p4, p0, Lbs3$c;->e:Lds3;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Lbs3$c;

    .line 2
    .line 3
    iget v3, p0, Lbs3$c;->d:F

    .line 4
    .line 5
    iget-object v4, p0, Lbs3$c;->e:Lds3;

    .line 6
    .line 7
    iget-object v1, p0, Lbs3$c;->b:Lee0;

    .line 8
    .line 9
    iget v2, p0, Lbs3$c;->c:F

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lbs3$c;-><init>(Lee0;FFLds3;Lhab;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lbs3$c;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbs3$c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbs3$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v7, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v0, p0, Lbs3$c;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v8, 0x3f000000    # 0.5f

    .line 7
    .line 8
    iget v9, p0, Lbs3$c;->d:F

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    iget v10, p0, Lbs3$c;->c:F

    .line 13
    .line 14
    iget-object v11, p0, Lbs3$c;->b:Lee0;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v11}, Lee0;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0, v10, v9}, Lkotlin/ranges/f;->d(FFF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v11}, Lee0;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sub-float v4, v0, v4

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    cmpl-float v4, v4, v8

    .line 66
    .line 67
    iget-object v6, p0, Lbs3$c;->b:Lee0;

    .line 68
    .line 69
    if-lez v4, :cond_3

    .line 70
    .line 71
    new-instance v2, Ljava/lang/Float;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    const/4 v4, 0x6

    .line 78
    const/16 v12, 0xc8

    .line 79
    .line 80
    invoke-static {v12, v0, v1, v4}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput v3, p0, Lbs3$c;->a:I

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    move-object v1, v2

    .line 89
    move-object v2, v0

    .line 90
    move-object v0, v6

    .line 91
    const/16 v6, 0xc

    .line 92
    .line 93
    move-object v5, p0

    .line 94
    invoke-static/range {v0 .. v6}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v7, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object v1, v6

    .line 102
    new-instance v3, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 105
    .line 106
    .line 107
    iput v2, p0, Lbs3$c;->a:I

    .line 108
    .line 109
    invoke-virtual {v1, p0, v3}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v7, :cond_4

    .line 114
    .line 115
    :goto_0
    return-object v7

    .line 116
    :cond_4
    :goto_1
    sub-float/2addr v9, v10

    .line 117
    const/4 v0, 0x0

    .line 118
    cmpl-float v1, v9, v0

    .line 119
    .line 120
    if-lez v1, :cond_5

    .line 121
    .line 122
    invoke-virtual {v11}, Lee0;->d()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    sub-float/2addr v1, v10

    .line 133
    div-float/2addr v1, v9

    .line 134
    const/high16 v2, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-static {v1, v0, v2}, Lkotlin/ranges/f;->d(FFF)F

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    :cond_5
    iget-object v0, p0, Lbs3$c;->e:Lds3;

    .line 141
    .line 142
    iget-object v0, v0, Lds3;->k:Lw4x;

    .line 143
    .line 144
    check-cast v0, Ljsa0;

    .line 145
    .line 146
    invoke-virtual {v0, v8}, Ljsa0;->A(F)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object v0
.end method
