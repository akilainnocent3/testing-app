.class public final Lc6s;
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
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animatePlacementDelta$1"
    f = "LazyLayoutItemAnimation.kt"
    l = {
        0x8d,
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lywh;

.field public b:I

.field public final synthetic c:Lx5s;

.field public final synthetic d:Lywh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lywh<",
            "La3p;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lx5s;Lywh;JLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5s;",
            "Lywh<",
            "La3p;",
            ">;J",
            "Lhab<",
            "-",
            "Lc6s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc6s;->c:Lx5s;

    .line 2
    .line 3
    iput-object p2, p0, Lc6s;->d:Lywh;

    .line 4
    .line 5
    iput-wide p3, p0, Lc6s;->e:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
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
    new-instance v0, Lc6s;

    .line 2
    .line 3
    iget-object v2, p0, Lc6s;->d:Lywh;

    .line 4
    .line 5
    iget-wide v3, p0, Lc6s;->e:J

    .line 6
    .line 7
    iget-object v1, p0, Lc6s;->c:Lx5s;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lc6s;-><init>(Lx5s;Lywh;JLhab;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lc6s;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc6s;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc6s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lc6s;->c:Lx5s;

    .line 2
    .line 3
    iget-object v1, v0, Lx5s;->o:Lee0;

    .line 4
    .line 5
    sget-object v8, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lc6s;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-wide v4, p0, Lc6s;->e:J

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v7, :cond_1

    .line 17
    .line 18
    if-ne v2, v6, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    iget-object v2, p0, Lc6s;->a:Lywh;

    .line 31
    .line 32
    :try_start_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v1}, Lee0;->e()Z

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    iget-object v2, p0, Lc6s;->d:Lywh;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    :try_start_3
    instance-of p1, v2, Ld8e0;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    check-cast v2, Ld8e0;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object v2, Le6s;->a:Ld8e0;

    .line 55
    .line 56
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lee0;->e()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_6

    .line 61
    .line 62
    new-instance p1, La3p;

    .line 63
    .line 64
    invoke-direct {p1, v4, v5}, La3p;-><init>(J)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lc6s;->a:Lywh;

    .line 68
    .line 69
    iput v7, p0, Lc6s;->b:I

    .line 70
    .line 71
    invoke-virtual {v1, p0, p1}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v8, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    :goto_1
    iget-object p1, v0, Lx5s;->c:Lf6s;

    .line 79
    .line 80
    invoke-virtual {p1}, Lf6s;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {v1}, Lee0;->d()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, La3p;

    .line 88
    .line 89
    iget-wide v9, p1, La3p;->a:J

    .line 90
    .line 91
    invoke-static {v9, v10, v4, v5}, La3p;->c(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    move-object p1, v3

    .line 96
    move-object v3, v2

    .line 97
    new-instance v2, La3p;

    .line 98
    .line 99
    invoke-direct {v2, v4, v5}, La3p;-><init>(J)V

    .line 100
    .line 101
    .line 102
    move-wide v9, v4

    .line 103
    new-instance v5, Lb6s;

    .line 104
    .line 105
    invoke-direct {v5, v0, v9, v10}, Lb6s;-><init>(Lx5s;J)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lc6s;->a:Lywh;

    .line 109
    .line 110
    iput v6, p0, Lc6s;->b:I

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v7, 0x4

    .line 114
    move-object v6, p0

    .line 115
    invoke-static/range {v1 .. v7}, Lee0;->a(Lee0;Ljava/lang/Object;Lfj0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lhab;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v8, :cond_7

    .line 120
    .line 121
    :goto_2
    return-object v8

    .line 122
    :cond_7
    :goto_3
    iget-object p0, v0, Lx5s;->h:Lm6x;

    .line 123
    .line 124
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    check-cast p0, Lnsa0;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    iput-boolean p0, v0, Lx5s;->g:Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 133
    .line 134
    :catch_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0
.end method
