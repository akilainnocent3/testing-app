.class public final Lde0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Lcj0<",
        "Ljava/lang/Object;",
        "Lvj0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.compose.animation.core.Animatable$runAnimation$2"
    f = "Animatable.kt"
    l = {
        0x134
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lij0;

.field public b:Lqb50;

.field public c:I

.field public final synthetic d:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Object;",
            "Lvj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic f:Luh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh0<",
            "Ljava/lang/Object;",
            "Lvj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:J

.field public final synthetic v:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lee0<",
            "Ljava/lang/Object;",
            "Lvj0;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lee0;Ljava/lang/Object;Luh0;JLkotlin/jvm/functions/Function1;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee0<",
            "Ljava/lang/Object;",
            "Lvj0;",
            ">;",
            "Ljava/lang/Object;",
            "Luh0<",
            "Ljava/lang/Object;",
            "Lvj0;",
            ">;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lee0<",
            "Ljava/lang/Object;",
            "Lvj0;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lhab<",
            "-",
            "Lde0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lde0;->d:Lee0;

    .line 2
    .line 3
    iput-object p2, p0, Lde0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lde0;->f:Luh0;

    .line 6
    .line 7
    iput-wide p4, p0, Lde0;->i:J

    .line 8
    .line 9
    iput-object p6, p0, Lde0;->v:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lde0;

    .line 2
    .line 3
    iget-wide v4, p0, Lde0;->i:J

    .line 4
    .line 5
    iget-object v6, p0, Lde0;->v:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v1, p0, Lde0;->d:Lee0;

    .line 8
    .line 9
    iget-object v2, p0, Lde0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lde0;->f:Luh0;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lde0;-><init>(Lee0;Ljava/lang/Object;Luh0;JLkotlin/jvm/functions/Function1;Lhab;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lde0;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde0;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lde0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v1, v5, Lde0;->f:Luh0;

    .line 4
    .line 5
    iget-object v6, v5, Lde0;->d:Lee0;

    .line 6
    .line 7
    iget-object v0, v6, Lee0;->c:Lij0;

    .line 8
    .line 9
    sget-object v7, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v2, v5, Lde0;->c:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, v5, Lde0;->b:Lqb50;

    .line 19
    .line 20
    iget-object v1, v5, Lde0;->a:Lij0;

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object v2, v6, Lee0;->a:Lr0i0;

    .line 40
    .line 41
    invoke-interface {v2}, Lr0i0;->a()Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v4, v5, Lde0;->e:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lvj0;

    .line 52
    .line 53
    iput-object v2, v0, Lij0;->c:Lvj0;

    .line 54
    .line 55
    invoke-interface {v1}, Luh0;->g()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v4, v6, Lee0;->e:Lm6x;

    .line 60
    .line 61
    check-cast v4, Lnsa0;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v6, Lee0;->d:Lm6x;

    .line 67
    .line 68
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    check-cast v2, Lnsa0;

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lij0;->b:Lm6x;

    .line 76
    .line 77
    check-cast v2, Lnsa0;

    .line 78
    .line 79
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-object v2, v0, Lij0;->c:Lvj0;

    .line 84
    .line 85
    invoke-static {v2}, Lwj0;->a(Lvj0;)Lvj0;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget-wide v12, v0, Lij0;->d:J

    .line 90
    .line 91
    iget-boolean v2, v0, Lij0;->f:Z

    .line 92
    .line 93
    new-instance v8, Lij0;

    .line 94
    .line 95
    iget-object v9, v0, Lij0;->a:Lr0i0;

    .line 96
    .line 97
    const-wide/high16 v14, -0x8000000000000000L

    .line 98
    .line 99
    move/from16 v16, v2

    .line 100
    .line 101
    invoke-direct/range {v8 .. v16}, Lij0;-><init>(Lr0i0;Ljava/lang/Object;Lvj0;JJZ)V

    .line 102
    .line 103
    .line 104
    move-object v0, v8

    .line 105
    new-instance v8, Lqb50;

    .line 106
    .line 107
    invoke-direct {v8}, Lqb50;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-wide v9, v5, Lde0;->i:J

    .line 111
    .line 112
    iget-object v2, v5, Lde0;->v:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    new-instance v4, Lce0;

    .line 115
    .line 116
    invoke-direct {v4, v6, v0, v2, v8}, Lce0;-><init>(Lee0;Lij0;Lkotlin/jvm/functions/Function1;Lqb50;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v5, Lde0;->a:Lij0;

    .line 120
    .line 121
    iput-object v8, v5, Lde0;->b:Lqb50;

    .line 122
    .line 123
    iput v3, v5, Lde0;->c:I

    .line 124
    .line 125
    move-wide v2, v9

    .line 126
    invoke-static/range {v0 .. v5}, Lkkf0;->b(Lij0;Luh0;JLkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v1, v7, :cond_2

    .line 131
    .line 132
    return-object v7

    .line 133
    :cond_2
    move-object v1, v0

    .line 134
    move-object v0, v8

    .line 135
    :goto_0
    iget-boolean v0, v0, Lqb50;->a:Z

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    sget-object v0, Lxh0;->a:Lxh0;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    sget-object v0, Lxh0;->b:Lxh0;

    .line 143
    .line 144
    :goto_1
    invoke-virtual {v6}, Lee0;->c()V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lcj0;

    .line 148
    .line 149
    invoke-direct {v2, v1, v0}, Lcj0;-><init>(Lij0;Lxh0;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :goto_2
    invoke-virtual {v6}, Lee0;->c()V

    .line 154
    .line 155
    .line 156
    throw v0
.end method
