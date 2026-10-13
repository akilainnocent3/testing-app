.class public final Lsdz;
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
    c = "com.sportygames.sportykick.components.OngoingComponentKt$FlyingBallAnimation$5$1"
    f = "OngoingComponent.kt"
    l = {
        0x301,
        0x305,
        0x306,
        0x307,
        0x30f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

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
.method public constructor <init>(Lee0;Lhab;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lsdz;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lsdz;->c:Lee0;

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
    new-instance p1, Lsdz;

    .line 2
    .line 3
    iget-object v0, p0, Lsdz;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lsdz;->c:Lee0;

    .line 6
    .line 7
    invoke-direct {p1, p0, p2, v0}, Lsdz;-><init>(Lee0;Lhab;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1, p2}, Lsdz;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsdz;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsdz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v7, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v0, v5, Lsdz;->a:I

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x32

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    if-eq v0, v10, :cond_4

    .line 21
    .line 22
    if-eq v0, v9, :cond_3

    .line 23
    .line 24
    if-eq v0, v8, :cond_2

    .line 25
    .line 26
    if-eq v0, v6, :cond_1

    .line 27
    .line 28
    if-ne v0, v4, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v12

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "ROUND_WAITING"

    .line 62
    .line 63
    iget-object v13, v5, Lsdz;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/high16 v14, 0x3f800000    # 1.0f

    .line 70
    .line 71
    iget-object v15, v5, Lsdz;->c:Lee0;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    new-instance v0, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-direct {v0, v14}, Ljava/lang/Float;-><init>(F)V

    .line 78
    .line 79
    .line 80
    iput v10, v5, Lsdz;->a:I

    .line 81
    .line 82
    invoke-virtual {v15, v5, v0}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v7, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const-string v0, "ROUND_PRE_START"

    .line 93
    .line 94
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    new-instance v0, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-direct {v0, v14}, Ljava/lang/Float;-><init>(F)V

    .line 103
    .line 104
    .line 105
    iput v9, v5, Lsdz;->a:I

    .line 106
    .line 107
    invoke-virtual {v15, v5, v0}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v7, :cond_8

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    :goto_1
    iput v8, v5, Lsdz;->a:I

    .line 115
    .line 116
    const-wide/16 v8, 0x1f4

    .line 117
    .line 118
    invoke-static {v8, v9, v5}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v7, :cond_9

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_9
    :goto_2
    new-instance v0, Ljava/lang/Float;

    .line 126
    .line 127
    invoke-direct {v0, v11}, Ljava/lang/Float;-><init>(F)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v2, v12, v1}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput v6, v5, Lsdz;->a:I

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    iget-object v0, v5, Lsdz;->c:Lee0;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    const/16 v6, 0xc

    .line 142
    .line 143
    invoke-static/range {v0 .. v6}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v7, :cond_d

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_a
    invoke-virtual {v15}, Lee0;->d()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    cmpg-float v0, v0, v11

    .line 161
    .line 162
    if-nez v0, :cond_b

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_b
    new-instance v0, Ljava/lang/Float;

    .line 166
    .line 167
    invoke-direct {v0, v11}, Ljava/lang/Float;-><init>(F)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v2, v12, v1}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput v4, v5, Lsdz;->a:I

    .line 175
    .line 176
    move-object v1, v0

    .line 177
    iget-object v0, v5, Lsdz;->c:Lee0;

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    const/16 v6, 0xc

    .line 182
    .line 183
    invoke-static/range {v0 .. v6}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v7, :cond_c

    .line 188
    .line 189
    :goto_3
    return-object v7

    .line 190
    :cond_c
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    :cond_d
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object v0
.end method
