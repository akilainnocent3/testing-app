.class public final Loku;
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
    c = "com.sporty.android.platform.features.luckywheel.components.LuckyWheelKt$LuckyWheel$3$1"
    f = "LuckyWheel.kt"
    l = {
        0xac,
        0xb0,
        0xd1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lczb0;

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

.field public final synthetic d:Lalu;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lczb0;Lee0;Lalu;Lkotlin/jvm/functions/Function0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lczb0;",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;",
            "Lalu;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lhab<",
            "-",
            "Loku;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loku;->b:Lczb0;

    .line 2
    .line 3
    iput-object p2, p0, Loku;->c:Lee0;

    .line 4
    .line 5
    iput-object p3, p0, Loku;->d:Lalu;

    .line 6
    .line 7
    iput-object p4, p0, Loku;->e:Lkotlin/jvm/functions/Function0;

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
    new-instance v0, Loku;

    .line 2
    .line 3
    iget-object v3, p0, Loku;->d:Lalu;

    .line 4
    .line 5
    iget-object v4, p0, Loku;->e:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v1, p0, Loku;->b:Lczb0;

    .line 8
    .line 9
    iget-object v2, p0, Loku;->c:Lee0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Loku;-><init>(Lczb0;Lee0;Lalu;Lkotlin/jvm/functions/Function0;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Loku;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loku;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Loku;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Loku;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v11, p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Loku;->b:Lczb0;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v6, p0, Loku;->c:Lee0;

    .line 43
    .line 44
    if-eqz p1, :cond_8

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/high16 v7, 0x43b40000    # 360.0f

    .line 48
    .line 49
    if-eq p1, v4, :cond_7

    .line 50
    .line 51
    if-ne p1, v5, :cond_6

    .line 52
    .line 53
    iget-object p1, p0, Loku;->d:Lalu;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget p1, p1, Lalu;->c:F

    .line 58
    .line 59
    invoke-virtual {v6}, Lee0;->d()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    div-float v4, v2, v7

    .line 70
    .line 71
    float-to-double v8, v4

    .line 72
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    double-to-float v4, v8

    .line 77
    mul-float/2addr v4, v7

    .line 78
    add-float/2addr v4, p1

    .line 79
    cmpg-float p1, v4, v2

    .line 80
    .line 81
    if-gtz p1, :cond_3

    .line 82
    .line 83
    add-float/2addr v4, v7

    .line 84
    :cond_3
    const/high16 p1, 0x45340000    # 2880.0f

    .line 85
    .line 86
    add-float/2addr v4, p1

    .line 87
    new-instance v7, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-direct {v7, v4}, Ljava/lang/Float;-><init>(F)V

    .line 90
    .line 91
    .line 92
    const/16 p1, 0x1388

    .line 93
    .line 94
    sget-object v2, Lxtf;->b:Llcc;

    .line 95
    .line 96
    invoke-static {p1, v1, v2, v5}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iput v3, p0, Loku;->a:I

    .line 101
    .line 102
    iget-object v6, p0, Loku;->c:Lee0;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/16 v12, 0xc

    .line 107
    .line 108
    move-object v11, p0

    .line 109
    invoke-static/range {v6 .. v12}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v0, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    :goto_0
    iget-object p0, v11, Loku;->e:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_7
    move-object v11, p0

    .line 129
    invoke-virtual {v6}, Lee0;->d()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    add-float/2addr p0, v7

    .line 140
    new-instance v7, Ljava/lang/Float;

    .line 141
    .line 142
    invoke-direct {v7, p0}, Ljava/lang/Float;-><init>(F)V

    .line 143
    .line 144
    .line 145
    const/16 p0, 0x3e8

    .line 146
    .line 147
    sget-object p1, Lxtf;->d:Lwtf;

    .line 148
    .line 149
    invoke-static {p0, v1, p1, v5}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-wide/16 v3, 0x0

    .line 154
    .line 155
    const/4 p1, 0x6

    .line 156
    invoke-static {p0, v2, v3, v4, p1}, Lgj0;->a(Lnpf;Ldv50;JI)Lvqn;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iput v5, v11, Loku;->a:I

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    const/16 v12, 0xc

    .line 165
    .line 166
    invoke-static/range {v6 .. v12}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v0, :cond_9

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    move-object v11, p0

    .line 174
    iput v4, v11, Loku;->a:I

    .line 175
    .line 176
    invoke-virtual {v6, v11}, Lee0;->g(Llkf0;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v0, :cond_9

    .line 181
    .line 182
    :goto_1
    return-object v0

    .line 183
    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0
.end method
