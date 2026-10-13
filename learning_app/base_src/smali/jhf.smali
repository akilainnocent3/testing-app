.class public final Ljhf;
.super Ly460;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly460;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljr1;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectHorizontalDragGestures$5"
    f = "DragGestureDetector.kt"
    l = {
        0x2c1,
        0x2c4,
        0x2cc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lsb50;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lr5h0;

.field public final synthetic f:Lt5h0;

.field public final synthetic i:Ls5h0;

.field public final synthetic v:Lrgf;


# direct methods
.method public constructor <init>(Lr5h0;Lt5h0;Ls5h0;Lrgf;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljhf;->e:Lr5h0;

    .line 2
    .line 3
    iput-object p2, p0, Ljhf;->f:Lt5h0;

    .line 4
    .line 5
    iput-object p3, p0, Ljhf;->i:Ls5h0;

    .line 6
    .line 7
    iput-object p4, p0, Ljhf;->v:Lrgf;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ly460;-><init>(ILhab;)V

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
    new-instance v0, Ljhf;

    .line 2
    .line 3
    iget-object v3, p0, Ljhf;->i:Ls5h0;

    .line 4
    .line 5
    iget-object v4, p0, Ljhf;->v:Lrgf;

    .line 6
    .line 7
    iget-object v1, p0, Ljhf;->e:Lr5h0;

    .line 8
    .line 9
    iget-object v2, p0, Ljhf;->f:Lt5h0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ljhf;-><init>(Lr5h0;Lt5h0;Ls5h0;Lrgf;Lhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ljhf;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljr1;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljhf;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljhf;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljhf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ljhf;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v10, p0

    .line 21
    goto/16 :goto_3

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
    return-object v2

    .line 29
    :cond_1
    iget-object v1, p0, Ljhf;->b:Lsb50;

    .line 30
    .line 31
    iget-object v4, p0, Ljhf;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljr1;

    .line 34
    .line 35
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v10, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v1, p0, Ljhf;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljr1;

    .line 43
    .line 44
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    move-object v5, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ljhf;->d:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Ljr1;

    .line 56
    .line 57
    iput-object v1, p0, Ljhf;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput v5, p0, Ljhf;->c:I

    .line 60
    .line 61
    invoke-static {v1, p0, v4}, Lc5g0;->b(Ljr1;Lhab;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_0
    check-cast p1, Lvj20;

    .line 69
    .line 70
    new-instance v1, Lsb50;

    .line 71
    .line 72
    invoke-direct {v1}, Lsb50;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-wide v6, p1, Lvj20;->a:J

    .line 76
    .line 77
    iget v8, p1, Lvj20;->i:I

    .line 78
    .line 79
    new-instance v9, Lhhf;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-direct {v9, v1, p1}, Lhhf;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v5, p0, Ljhf;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v1, p0, Ljhf;->b:Lsb50;

    .line 88
    .line 89
    iput v4, p0, Ljhf;->c:I

    .line 90
    .line 91
    move-object v10, p0

    .line 92
    invoke-static/range {v5 .. v10}, Lqhf;->b(Ljr1;JILhhf;Lf12;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v4, v5

    .line 100
    :goto_1
    check-cast p1, Lvj20;

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    iget-object p0, v10, Ljhf;->e:Lr5h0;

    .line 105
    .line 106
    iget-object p0, p0, Lr5h0;->a:Lsb50;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    iput v5, p0, Lsb50;->a:F

    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    iget p0, v1, Lsb50;->a:F

    .line 114
    .line 115
    new-instance v1, Ljava/lang/Float;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 118
    .line 119
    .line 120
    iget-object p0, v10, Ljhf;->f:Lt5h0;

    .line 121
    .line 122
    invoke-virtual {p0, p1, v1}, Lt5h0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-wide v5, p1, Lvj20;->a:J

    .line 126
    .line 127
    new-instance p1, Lihf;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lihf;-><init>(Lt5h0;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v10, Ljhf;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v2, v10, Ljhf;->b:Lsb50;

    .line 135
    .line 136
    iput v3, v10, Ljhf;->c:I

    .line 137
    .line 138
    invoke-static {v4, v5, v6, p1, v10}, Lqhf;->i(Ljr1;JLkotlin/jvm/functions/Function1;Lf12;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_6

    .line 143
    .line 144
    :goto_2
    return-object v0

    .line 145
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_7

    .line 152
    .line 153
    iget-object p0, v10, Ljhf;->i:Ls5h0;

    .line 154
    .line 155
    invoke-virtual {p0}, Ls5h0;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0
.end method
