.class public final Lgra0;
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
        "Lbj0<",
        "Ljava/lang/Float;",
        "Lrj0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$result$1"
    f = "SnapFlingBehavior.kt"
    l = {
        0x86,
        0x96
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lsb50;

.field public b:I

.field public final synthetic c:Ljra0;

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lyc80;


# direct methods
.method public constructor <init>(Ljra0;FLkotlin/jvm/functions/Function1;Lyc80;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljra0;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lyc80;",
            "Lhab<",
            "-",
            "Lgra0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgra0;->c:Ljra0;

    .line 2
    .line 3
    iput p2, p0, Lgra0;->d:F

    .line 4
    .line 5
    iput-object p3, p0, Lgra0;->e:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lgra0;->f:Lyc80;

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
    new-instance v0, Lgra0;

    .line 2
    .line 3
    iget-object v3, p0, Lgra0;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v4, p0, Lgra0;->f:Lyc80;

    .line 6
    .line 7
    iget-object v1, p0, Lgra0;->c:Ljra0;

    .line 8
    .line 9
    iget v2, p0, Lgra0;->d:F

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lgra0;-><init>(Ljra0;FLkotlin/jvm/functions/Function1;Lyc80;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lgra0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgra0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgra0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lgra0;->c:Ljra0;

    .line 2
    .line 3
    iget-object v6, v0, Ljra0;->a:Lora0;

    .line 4
    .line 5
    sget-object v7, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v1, p0, Lgra0;->b:I

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object v11, p0, Lgra0;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    if-ne v1, v10, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v8

    .line 31
    :cond_1
    iget-object v1, p0, Lgra0;->a:Lsb50;

    .line 32
    .line 33
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v12, v1

    .line 37
    move-object v1, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Ljra0;->b:Lxcd;

    .line 43
    .line 44
    iget v3, p0, Lgra0;->d:F

    .line 45
    .line 46
    invoke-static {v1, v9, v3}, Lzcd;->a(Lxcd;FF)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {v6, v3, v1}, Lora0;->b(FF)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const-string v4, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 61
    .line 62
    invoke-static {v4}, Lbwn;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    new-instance v12, Lsb50;

    .line 66
    .line 67
    invoke-direct {v12}, Lsb50;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    mul-float/2addr v3, v1

    .line 79
    iput v3, v12, Lsb50;->a:F

    .line 80
    .line 81
    new-instance v1, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v11, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget v1, v12, Lsb50;->a:F

    .line 90
    .line 91
    new-instance v4, Lera0;

    .line 92
    .line 93
    invoke-direct {v4, v12, v11}, Lera0;-><init>(Lsb50;Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    iput-object v12, p0, Lgra0;->a:Lsb50;

    .line 97
    .line 98
    iput v2, p0, Lgra0;->b:I

    .line 99
    .line 100
    move v2, v1

    .line 101
    iget-object v1, p0, Lgra0;->f:Lyc80;

    .line 102
    .line 103
    iget v3, p0, Lgra0;->d:F

    .line 104
    .line 105
    move-object v5, p0

    .line 106
    invoke-virtual/range {v0 .. v5}, Ljra0;->d(Lyc80;FFLera0;Ljab;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v7, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    :goto_0
    check-cast v1, Lij0;

    .line 114
    .line 115
    invoke-virtual {v1}, Lij0;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-interface {v6, v2}, Lora0;->a(F)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    const-string v3, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 136
    .line 137
    invoke-static {v3}, Lbwn;->c(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iput v2, v12, Lsb50;->a:F

    .line 141
    .line 142
    const/16 v3, 0x1e

    .line 143
    .line 144
    invoke-static {v1, v9, v9, v3}, Lkj0;->b(Lij0;FFI)Lij0;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v4, v0, Ljra0;->c:Lfj0;

    .line 149
    .line 150
    new-instance v0, Lfra0;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-direct {v0, v1, v12, v11}, Lfra0;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    iput-object v8, p0, Lgra0;->a:Lsb50;

    .line 157
    .line 158
    iput v10, p0, Lgra0;->b:I

    .line 159
    .line 160
    move-object v1, v0

    .line 161
    iget-object v0, p0, Lgra0;->f:Lyc80;

    .line 162
    .line 163
    move-object v5, v1

    .line 164
    move v1, v2

    .line 165
    move-object v6, p0

    .line 166
    invoke-static/range {v0 .. v6}, Lpgi;->c(Lyc80;FFLij0;Lfj0;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v7, :cond_6

    .line 171
    .line 172
    :goto_1
    return-object v7

    .line 173
    :cond_6
    return-object v0
.end method
