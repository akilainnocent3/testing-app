.class public final Ln700;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lyc80;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.compose.foundation.pager.PagerState$animateScrollToPage$3"
    f = "PagerState.kt"
    l = {
        0x26d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lq700;

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Lfj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfj0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq700;IFLfj0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq700;",
            "IF",
            "Lfj0<",
            "Ljava/lang/Float;",
            ">;",
            "Lhab<",
            "-",
            "Ln700;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln700;->c:Lq700;

    .line 2
    .line 3
    iput p2, p0, Ln700;->d:I

    .line 4
    .line 5
    iput p3, p0, Ln700;->e:F

    .line 6
    .line 7
    iput-object p4, p0, Ln700;->f:Lfj0;

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
    new-instance v0, Ln700;

    .line 2
    .line 3
    iget v3, p0, Ln700;->e:F

    .line 4
    .line 5
    iget-object v4, p0, Ln700;->f:Lfj0;

    .line 6
    .line 7
    iget-object v1, p0, Ln700;->c:Lq700;

    .line 8
    .line 9
    iget v2, p0, Ln700;->d:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ln700;-><init>(Lq700;IFLfj0;Lhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ln700;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyc80;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln700;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln700;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln700;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ln700;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ln700;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lyc80;

    .line 28
    .line 29
    new-instance v1, Lg700;

    .line 30
    .line 31
    iget-object v3, p0, Ln700;->c:Lq700;

    .line 32
    .line 33
    invoke-direct {v1, p1, v3}, Lg700;-><init>(Lyc80;Lq700;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Ln700;->a:I

    .line 37
    .line 38
    sget-object p1, Lu700;->a:Lb700;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/Integer;

    .line 41
    .line 42
    iget v4, p0, Ln700;->d:I

    .line 43
    .line 44
    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v3, p1}, Lq700;->j(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v5, v3, Lq700;->s:Lc5x;

    .line 56
    .line 57
    check-cast v5, Lksa0;

    .line 58
    .line 59
    invoke-virtual {v5, p1}, Lksa0;->k(I)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    iget p1, v3, Lq700;->e:I

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-le v4, p1, :cond_2

    .line 68
    .line 69
    move p1, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move p1, v5

    .line 72
    :goto_0
    invoke-virtual {v1}, Lg700;->b()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget v7, v3, Lq700;->e:I

    .line 77
    .line 78
    sub-int/2addr v6, v7

    .line 79
    add-int/2addr v6, v2

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Lg700;->b()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-gt v4, v2, :cond_4

    .line 87
    .line 88
    :cond_3
    if-nez p1, :cond_8

    .line 89
    .line 90
    iget v2, v3, Lq700;->e:I

    .line 91
    .line 92
    if-ge v4, v2, :cond_8

    .line 93
    .line 94
    :cond_4
    iget v2, v3, Lq700;->e:I

    .line 95
    .line 96
    sub-int v2, v4, v2

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v7, 0x3

    .line 103
    if-lt v2, v7, :cond_8

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    sub-int p1, v4, v6

    .line 108
    .line 109
    iget v2, v3, Lq700;->e:I

    .line 110
    .line 111
    if-ge p1, v2, :cond_7

    .line 112
    .line 113
    move p1, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    add-int/2addr v6, v4

    .line 116
    iget p1, v3, Lq700;->e:I

    .line 117
    .line 118
    if-le v6, p1, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    move p1, v6

    .line 122
    :cond_7
    :goto_1
    invoke-virtual {v1, p1, v5}, Lg700;->c(II)V

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-virtual {v1, v4}, Lg700;->d(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    int-to-float p1, p1

    .line 130
    iget v2, p0, Ln700;->e:F

    .line 131
    .line 132
    add-float v4, p1, v2

    .line 133
    .line 134
    new-instance p1, Lsb50;

    .line 135
    .line 136
    invoke-direct {p1}, Lsb50;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v7, Lypq;

    .line 140
    .line 141
    invoke-direct {v7, p1, v1}, Lypq;-><init>(Lsb50;Lg700;)V

    .line 142
    .line 143
    .line 144
    const/4 v9, 0x4

    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    iget-object v6, p0, Ln700;->f:Lfj0;

    .line 148
    .line 149
    move-object v8, p0

    .line 150
    invoke-static/range {v3 .. v9}, Lkkf0;->c(FFFLfj0;Lkotlin/jvm/functions/Function2;Lhab;I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v0, :cond_9

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    :goto_2
    if-ne p0, v0, :cond_a

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0
.end method
