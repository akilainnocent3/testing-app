.class public final Lqcb;
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
    c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1"
    f = "CoreTextField.kt"
    l = {
        0x156
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lqg5;

.field public final synthetic c:Lkjg0;

.field public final synthetic d:Legs;

.field public final synthetic e:Lblg0;

.field public final synthetic f:Lt1z;


# direct methods
.method public constructor <init>(Lqg5;Lkjg0;Legs;Lblg0;Lt1z;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg5;",
            "Lkjg0;",
            "Legs;",
            "Lblg0;",
            "Lt1z;",
            "Lhab<",
            "-",
            "Lqcb;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqcb;->b:Lqg5;

    .line 2
    .line 3
    iput-object p2, p0, Lqcb;->c:Lkjg0;

    .line 4
    .line 5
    iput-object p3, p0, Lqcb;->d:Legs;

    .line 6
    .line 7
    iput-object p4, p0, Lqcb;->e:Lblg0;

    .line 8
    .line 9
    iput-object p5, p0, Lqcb;->f:Lt1z;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 7
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
    new-instance v0, Lqcb;

    .line 2
    .line 3
    iget-object v4, p0, Lqcb;->e:Lblg0;

    .line 4
    .line 5
    iget-object v5, p0, Lqcb;->f:Lt1z;

    .line 6
    .line 7
    iget-object v1, p0, Lqcb;->b:Lqg5;

    .line 8
    .line 9
    iget-object v2, p0, Lqcb;->c:Lkjg0;

    .line 10
    .line 11
    iget-object v3, p0, Lqcb;->d:Legs;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lqcb;-><init>(Lqg5;Lkjg0;Legs;Lblg0;Lt1z;Lhab;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lqcb;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqcb;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqcb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lqcb;->a:I

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
    goto :goto_2

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lqcb;->d:Legs;

    .line 25
    .line 26
    iget-object p1, p1, Legs;->a:Lefg0;

    .line 27
    .line 28
    iget-object v1, p0, Lqcb;->e:Lblg0;

    .line 29
    .line 30
    iget-object v1, v1, Lblg0;->a:Lalg0;

    .line 31
    .line 32
    iput v2, p0, Lqcb;->a:I

    .line 33
    .line 34
    iget-object v3, p0, Lqcb;->c:Lkjg0;

    .line 35
    .line 36
    iget-wide v3, v3, Lkjg0;->b:J

    .line 37
    .line 38
    invoke-static {v3, v4}, Lamg0;->e(J)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lqcb;->f:Lt1z;

    .line 43
    .line 44
    invoke-interface {v4, v3}, Lt1z;->b(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, v1, Lalg0;->a:Lzkg0;

    .line 49
    .line 50
    iget-object v4, v4, Lzkg0;->a:Lwk0;

    .line 51
    .line 52
    iget-object v4, v4, Lwk0;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ge v3, v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lalg0;->b(I)Lq650;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-eqz v3, :cond_3

    .line 66
    .line 67
    sub-int/2addr v3, v2

    .line 68
    invoke-virtual {v1, v3}, Lalg0;->b(I)Lq650;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v1, p1, Lefg0;->b:Lpmg0;

    .line 74
    .line 75
    iget-object v2, p1, Lefg0;->g:Livd;

    .line 76
    .line 77
    iget-object p1, p1, Lefg0;->h:Lbhi$a;

    .line 78
    .line 79
    invoke-static {v1, v2, p1}, Lzfg0;->b(Lpmg0;Livd;Lbhi$a;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    new-instance p1, Lq650;

    .line 84
    .line 85
    const-wide v3, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v1, v3

    .line 91
    long-to-int v1, v1

    .line 92
    int-to-float v1, v1

    .line 93
    const/4 v2, 0x0

    .line 94
    const/high16 v3, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-direct {p1, v2, v2, v3, v1}, Lq650;-><init>(FFFF)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object v1, p0, Lqcb;->b:Lqg5;

    .line 100
    .line 101
    invoke-interface {v1, p1, p0}, Lqg5;->a(Lq650;Ljab;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v0, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    :goto_1
    if-ne p0, v0, :cond_5

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method
