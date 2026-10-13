.class public final Lghf;
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
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGesturesAfterLongPress$5"
    f = "DragGestureDetector.kt"
    l = {
        0x16a,
        0x16b,
        0x170
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lvif;

.field public final synthetic e:Lwif;

.field public final synthetic f:Lxif;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lvj20;",
            "Lo1z;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvif;Lwif;Lxif;Lkotlin/jvm/functions/Function2;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lghf;->d:Lvif;

    .line 2
    .line 3
    iput-object p2, p0, Lghf;->e:Lwif;

    .line 4
    .line 5
    iput-object p3, p0, Lghf;->f:Lxif;

    .line 6
    .line 7
    iput-object p4, p0, Lghf;->i:Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lghf;

    .line 2
    .line 3
    iget-object v3, p0, Lghf;->f:Lxif;

    .line 4
    .line 5
    iget-object v4, p0, Lghf;->i:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v1, p0, Lghf;->d:Lvif;

    .line 8
    .line 9
    iget-object v2, p0, Lghf;->e:Lwif;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lghf;-><init>(Lvif;Lwif;Lxif;Lkotlin/jvm/functions/Function2;Lhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lghf;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lghf;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lghf;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lghf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lghf;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lghf;->f:Lxif;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lghf;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljr1;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-object v1, p0, Lghf;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljr1;

    .line 39
    .line 40
    :try_start_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v1, p0, Lghf;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljr1;

    .line 47
    .line 48
    :try_start_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lghf;->c:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Ljr1;

    .line 59
    .line 60
    :try_start_3
    iput-object v1, p0, Lghf;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iput v5, p0, Lghf;->b:I

    .line 63
    .line 64
    invoke-static {v1, p0, v4}, Lc5g0;->b(Ljr1;Lhab;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_0
    check-cast p1, Lvj20;

    .line 72
    .line 73
    iget-wide v5, p1, Lvj20;->a:J

    .line 74
    .line 75
    iput-object v1, p0, Lghf;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, p0, Lghf;->b:I

    .line 78
    .line 79
    invoke-static {v1, v5, v6, p0}, Lqhf;->c(Ljr1;JLf12;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    check-cast p1, Lvj20;

    .line 87
    .line 88
    if-eqz p1, :cond_a

    .line 89
    .line 90
    iget-object v4, p0, Lghf;->d:Lvif;

    .line 91
    .line 92
    iget-wide v5, p1, Lvj20;->c:J

    .line 93
    .line 94
    new-instance v7, Lo1z;

    .line 95
    .line 96
    invoke-direct {v7, v5, v6}, Lo1z;-><init>(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v7}, Lvif;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-wide v4, p1, Lvj20;->a:J

    .line 103
    .line 104
    iget-object p1, p0, Lghf;->i:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    new-instance v6, Lfhf;

    .line 107
    .line 108
    invoke-direct {v6, p1}, Lfhf;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lghf;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, p0, Lghf;->b:I

    .line 114
    .line 115
    invoke-static {v1, v4, v5, v6, p0}, Lqhf;->h(Ljr1;JLkotlin/jvm/functions/Function1;Lf12;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_6

    .line 120
    .line 121
    :goto_2
    return-object v0

    .line 122
    :cond_6
    move-object v0, v1

    .line 123
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    invoke-interface {v0}, Ljr1;->U0()Lkj20;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lkj20;->a:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v1, 0x0

    .line 142
    :goto_4
    if-ge v1, v0, :cond_8

    .line 143
    .line 144
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lvj20;

    .line 149
    .line 150
    invoke-static {v3}, Llj20;->b(Lvj20;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    invoke-virtual {v3}, Lvj20;->a()V

    .line 157
    .line 158
    .line 159
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    iget-object p0, p0, Lghf;->e:Lwif;

    .line 163
    .line 164
    invoke-virtual {p0}, Lwif;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    invoke-virtual {v2}, Lxif;->invoke()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 169
    .line 170
    .line 171
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    :goto_6
    invoke-virtual {v2}, Lxif;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    throw p0
.end method
