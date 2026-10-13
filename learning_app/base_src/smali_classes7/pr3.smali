.class public final Lpr3;
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
    c = "com.sportybet.plugin.realsports.betslip.widget.BetslipButtonOverlayKt$BetslipButtonOverlay$1$2$1"
    f = "BetslipButtonOverlay.kt"
    l = {
        0xb4,
        0xb9,
        0xbb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lds3;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lzff;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Lw4x;

.field public final synthetic y:Ll5x;


# direct methods
.method public constructor <init>(Lds3;FFFLee0;Lm6x;Lm6x;Lw4x;Ll5x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds3;",
            "FFF",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lm6x<",
            "Lzff;",
            ">;",
            "Lw4x;",
            "Ll5x;",
            "Lhab<",
            "-",
            "Lpr3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpr3;->b:Lds3;

    .line 2
    .line 3
    iput p2, p0, Lpr3;->c:F

    .line 4
    .line 5
    iput p3, p0, Lpr3;->d:F

    .line 6
    .line 7
    iput p4, p0, Lpr3;->e:F

    .line 8
    .line 9
    iput-object p5, p0, Lpr3;->f:Lee0;

    .line 10
    .line 11
    iput-object p6, p0, Lpr3;->i:Lm6x;

    .line 12
    .line 13
    iput-object p7, p0, Lpr3;->v:Lm6x;

    .line 14
    .line 15
    iput-object p8, p0, Lpr3;->w:Lw4x;

    .line 16
    .line 17
    iput-object p9, p0, Lpr3;->y:Ll5x;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Llkf0;-><init>(ILhab;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 11
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
    new-instance v0, Lpr3;

    .line 2
    .line 3
    iget-object v8, p0, Lpr3;->w:Lw4x;

    .line 4
    .line 5
    iget-object v9, p0, Lpr3;->y:Ll5x;

    .line 6
    .line 7
    iget-object v1, p0, Lpr3;->b:Lds3;

    .line 8
    .line 9
    iget v2, p0, Lpr3;->c:F

    .line 10
    .line 11
    iget v3, p0, Lpr3;->d:F

    .line 12
    .line 13
    iget v4, p0, Lpr3;->e:F

    .line 14
    .line 15
    iget-object v5, p0, Lpr3;->f:Lee0;

    .line 16
    .line 17
    iget-object v6, p0, Lpr3;->i:Lm6x;

    .line 18
    .line 19
    iget-object v7, p0, Lpr3;->v:Lm6x;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lpr3;-><init>(Lds3;FFFLee0;Lm6x;Lm6x;Lw4x;Ll5x;Lhab;)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Lpr3;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpr3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpr3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpr3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lpr3;->w:Lw4x;

    .line 7
    .line 8
    iget-object v7, p0, Lpr3;->v:Lm6x;

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v6, :cond_2

    .line 16
    .line 17
    if-eq v1, v5, :cond_1

    .line 18
    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lpr3;->b:Lds3;

    .line 46
    .line 47
    invoke-virtual {p1}, Lds3;->b()Lytf;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Lytf;->a:Lytf;

    .line 52
    .line 53
    iget v8, p0, Lpr3;->c:F

    .line 54
    .line 55
    if-ne p1, v1, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget p1, p0, Lpr3;->d:F

    .line 59
    .line 60
    iget v1, p0, Lpr3;->e:F

    .line 61
    .line 62
    sub-float/2addr p1, v1

    .line 63
    sub-float v8, p1, v8

    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Lpr3;->i:Lm6x;

    .line 66
    .line 67
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v1, p0, Lpr3;->f:Lee0;

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    new-instance p1, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-direct {p1, v8}, Ljava/lang/Float;-><init>(F)V

    .line 84
    .line 85
    .line 86
    iput v6, p0, Lpr3;->a:I

    .line 87
    .line 88
    invoke-virtual {v1, p0, p1}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v0, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_1
    new-instance p0, Lzff;

    .line 96
    .line 97
    invoke-direct {p0, v2}, Lzff;-><init>(F)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v7, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v2}, Lw4x;->A(F)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    invoke-virtual {v1}, Lee0;->d()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    sub-float/2addr p1, v8

    .line 118
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/high16 v1, 0x3f000000    # 0.5f

    .line 123
    .line 124
    cmpl-float p1, p1, v1

    .line 125
    .line 126
    move v1, v4

    .line 127
    iget-object v4, p0, Lpr3;->f:Lee0;

    .line 128
    .line 129
    if-lez p1, :cond_7

    .line 130
    .line 131
    iput v5, p0, Lpr3;->a:I

    .line 132
    .line 133
    iget-object v5, p0, Lpr3;->y:Ll5x;

    .line 134
    .line 135
    iget-object v6, p0, Lpr3;->w:Lw4x;

    .line 136
    .line 137
    const/16 v9, 0xb4

    .line 138
    .line 139
    move-object v10, p0

    .line 140
    invoke-static/range {v4 .. v10}, Lcs3;->b(Lee0;Ll5x;Lw4x;Lm6x;FILjab;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v0, :cond_9

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    move-object v10, p0

    .line 148
    new-instance p0, Ljava/lang/Float;

    .line 149
    .line 150
    invoke-direct {p0, v8}, Ljava/lang/Float;-><init>(F)V

    .line 151
    .line 152
    .line 153
    iput v1, v10, Lpr3;->a:I

    .line 154
    .line 155
    invoke-virtual {v4, v10, p0}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v0, :cond_8

    .line 160
    .line 161
    :goto_2
    return-object v0

    .line 162
    :cond_8
    :goto_3
    new-instance p0, Lzff;

    .line 163
    .line 164
    invoke-direct {p0, v2}, Lzff;-><init>(F)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v7, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v3, v2}, Lw4x;->A(F)V

    .line 171
    .line 172
    .line 173
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0
.end method
