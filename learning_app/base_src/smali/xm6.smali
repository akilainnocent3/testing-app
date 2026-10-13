.class public final Lxm6;
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
    c = "androidx.compose.material3.CardElevation$animateElevation$2$1"
    f = "Card.kt"
    l = {
        0x2d7,
        0x2e1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Lzff;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Lym6;

.field public final synthetic f:Lp4p;


# direct methods
.method public constructor <init>(Lee0;FZLym6;Lp4p;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee0<",
            "Lzff;",
            "Lrj0;",
            ">;FZ",
            "Lym6;",
            "Lp4p;",
            "Lhab<",
            "-",
            "Lxm6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxm6;->b:Lee0;

    .line 2
    .line 3
    iput p2, p0, Lxm6;->c:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lxm6;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lxm6;->e:Lym6;

    .line 8
    .line 9
    iput-object p5, p0, Lxm6;->f:Lp4p;

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
    new-instance v0, Lxm6;

    .line 2
    .line 3
    iget-object v4, p0, Lxm6;->e:Lym6;

    .line 4
    .line 5
    iget-object v5, p0, Lxm6;->f:Lp4p;

    .line 6
    .line 7
    iget-object v1, p0, Lxm6;->b:Lee0;

    .line 8
    .line 9
    iget v2, p0, Lxm6;->c:F

    .line 10
    .line 11
    iget-boolean v3, p0, Lxm6;->d:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lxm6;-><init>(Lee0;FZLym6;Lp4p;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lxm6;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxm6;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxm6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lxm6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    :goto_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lxm6;->b:Lee0;

    .line 30
    .line 31
    iget-object v1, p1, Lee0;->e:Lm6x;

    .line 32
    .line 33
    check-cast v1, Lnsa0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lzff;

    .line 40
    .line 41
    iget v1, v1, Lzff;->a:F

    .line 42
    .line 43
    iget v5, p0, Lxm6;->c:F

    .line 44
    .line 45
    invoke-static {v1, v5}, Lzff;->b(FF)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_8

    .line 50
    .line 51
    iget-boolean v1, p0, Lxm6;->d:Z

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    new-instance v1, Lzff;

    .line 56
    .line 57
    invoke-direct {v1, v5}, Lzff;-><init>(F)V

    .line 58
    .line 59
    .line 60
    iput v4, p0, Lxm6;->a:I

    .line 61
    .line 62
    invoke-virtual {p1, p0, v1}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v0, :cond_8

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v1, p1, Lee0;->e:Lm6x;

    .line 70
    .line 71
    check-cast v1, Lnsa0;

    .line 72
    .line 73
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lzff;

    .line 78
    .line 79
    iget v1, v1, Lzff;->a:F

    .line 80
    .line 81
    iget-object v4, p0, Lxm6;->e:Lym6;

    .line 82
    .line 83
    iget v6, v4, Lym6;->b:F

    .line 84
    .line 85
    invoke-static {v1, v6}, Lzff;->b(FF)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    new-instance v2, Lb930$b;

    .line 92
    .line 93
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    invoke-direct {v2, v6, v7}, Lb930$b;-><init>(J)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget v6, v4, Lym6;->d:F

    .line 100
    .line 101
    invoke-static {v1, v6}, Lzff;->b(FF)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    new-instance v2, Ldwm;

    .line 108
    .line 109
    invoke-direct {v2}, Ldwm;-><init>()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget v6, v4, Lym6;->c:F

    .line 114
    .line 115
    invoke-static {v1, v6}, Lzff;->b(FF)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    new-instance v2, Lwci;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    iget v4, v4, Lym6;->e:F

    .line 128
    .line 129
    invoke-static {v1, v4}, Lzff;->b(FF)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    new-instance v2, Lcif$b;

    .line 136
    .line 137
    invoke-direct {v2}, Lcif$b;-><init>()V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_1
    iput v3, p0, Lxm6;->a:I

    .line 141
    .line 142
    iget-object v1, p0, Lxm6;->f:Lp4p;

    .line 143
    .line 144
    invoke-static {p1, v5, v2, v1, p0}, Lg5g;->a(Lee0;FLp4p;Lp4p;Ljab;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v0, :cond_8

    .line 149
    .line 150
    :goto_2
    return-object v0

    .line 151
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0
.end method
