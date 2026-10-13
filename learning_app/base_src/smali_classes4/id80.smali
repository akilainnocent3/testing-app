.class public final Lid80;
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
    c = "com.sporty.android.compose.ui.util.ScrollUtilsKt$autoScrollToCursor$1$1"
    f = "ScrollUtils.kt"
    l = {
        0xe6,
        0xec
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lbd80;

.field public final synthetic c:F

.field public final synthetic d:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lq650;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lc4p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbd80;FLm6x;Lm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd80;",
            "F",
            "Lm6x<",
            "Lq650;",
            ">;",
            "Lm6x<",
            "Lc4p;",
            ">;",
            "Lhab<",
            "-",
            "Lid80;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lid80;->b:Lbd80;

    .line 2
    .line 3
    iput p2, p0, Lid80;->c:F

    .line 4
    .line 5
    iput-object p3, p0, Lid80;->d:Lm6x;

    .line 6
    .line 7
    iput-object p4, p0, Lid80;->e:Lm6x;

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
    new-instance v0, Lid80;

    .line 2
    .line 3
    iget-object v3, p0, Lid80;->d:Lm6x;

    .line 4
    .line 5
    iget-object v4, p0, Lid80;->e:Lm6x;

    .line 6
    .line 7
    iget-object v1, p0, Lid80;->b:Lbd80;

    .line 8
    .line 9
    iget v2, p0, Lid80;->c:F

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lid80;-><init>(Lbd80;FLm6x;Lm6x;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lid80;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lid80;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lid80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lid80;->b:Lbd80;

    .line 2
    .line 3
    iget-object v1, v0, Lbd80;->a:Lc5x;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lid80;->a:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    if-eq v3, v5, :cond_1

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lid80;->d:Lm6x;

    .line 33
    .line 34
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lq650;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    iget v3, p1, Lq650;->d:F

    .line 46
    .line 47
    iget p1, p1, Lq650;->b:F

    .line 48
    .line 49
    move-object v6, v1

    .line 50
    check-cast v6, Lksa0;

    .line 51
    .line 52
    invoke-virtual {v6}, Lksa0;->D()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    int-to-float v6, v6

    .line 57
    iget v7, p0, Lid80;->c:F

    .line 58
    .line 59
    add-float/2addr v6, v7

    .line 60
    cmpg-float v6, p1, v6

    .line 61
    .line 62
    if-gez v6, :cond_4

    .line 63
    .line 64
    float-to-int p1, p1

    .line 65
    iput v5, p0, Lid80;->a:I

    .line 66
    .line 67
    invoke-static {v0, p1, p0}, Lbd80;->g(Lbd80;ILlkf0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v2, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object p1, p0, Lid80;->e:Lm6x;

    .line 75
    .line 76
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lc4p;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-wide v5, p1, Lc4p;->a:J

    .line 85
    .line 86
    const-wide v8, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v5, v8

    .line 92
    long-to-int p1, v5

    .line 93
    invoke-virtual {v0}, Lbd80;->h()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    sub-int/2addr p1, v5

    .line 98
    check-cast v1, Lksa0;

    .line 99
    .line 100
    invoke-virtual {v1}, Lksa0;->D()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v1, p1

    .line 105
    int-to-float v1, v1

    .line 106
    sub-float/2addr v1, v7

    .line 107
    cmpl-float v1, v3, v1

    .line 108
    .line 109
    if-lez v1, :cond_5

    .line 110
    .line 111
    float-to-int v1, v3

    .line 112
    sub-int/2addr v1, p1

    .line 113
    iput v4, p0, Lid80;->a:I

    .line 114
    .line 115
    invoke-static {v0, v1, p0}, Lbd80;->g(Lbd80;ILlkf0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v2, :cond_5

    .line 120
    .line 121
    :goto_1
    return-object v2

    .line 122
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0
.end method
