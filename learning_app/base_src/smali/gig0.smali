.class public final Lgig0;
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
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$cut$1"
    f = "TextFieldSelectionManager.kt"
    l = {
        0x368
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Liig0;


# direct methods
.method public constructor <init>(Liig0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liig0;",
            "Lhab<",
            "-",
            "Lgig0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgig0;->b:Liig0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
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
    new-instance p1, Lgig0;

    .line 2
    .line 3
    iget-object p0, p0, Lgig0;->b:Liig0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lgig0;-><init>(Liig0;Lhab;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lgig0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgig0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgig0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lgig0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lgig0;->b:Liig0;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Liig0;->j()Lkjg0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-wide v4, p1, Lkjg0;->b:J

    .line 31
    .line 32
    invoke-static {v4, v5}, Lamg0;->c(J)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    iget-object p1, v3, Liig0;->h:Lwz7;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3}, Liig0;->j()Lkjg0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lmjg0;->a(Lkjg0;)Lwk0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lyz7;->a(Lwk0;)Luz7;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput v2, p0, Lgig0;->a:I

    .line 58
    .line 59
    invoke-interface {p1, v1}, Lwz7;->b(Luz7;)Lkotlin/Unit;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_0
    invoke-virtual {v3}, Liig0;->j()Lkjg0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v3}, Liig0;->j()Lkjg0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lkjg0;->a:Lwk0;

    .line 75
    .line 76
    iget-object p1, p1, Lwk0;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p0, p1}, Lmjg0;->c(Lkjg0;I)Lwk0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v3}, Liig0;->j()Lkjg0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v3}, Liig0;->j()Lkjg0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lkjg0;->a:Lwk0;

    .line 95
    .line 96
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p1, v0}, Lmjg0;->b(Lkjg0;I)Lwk0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lwk0$b;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lwk0$b;-><init>(Lwk0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lwk0$b;->e(Lwk0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lwk0$b;->m()Lwk0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v3}, Liig0;->j()Lkjg0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-wide v0, p1, Lkjg0;->b:J

    .line 123
    .line 124
    invoke-static {v0, v1}, Lamg0;->f(J)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1, p1}, Lbmg0;->a(II)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {p0, v0, v1}, Liig0;->b(Lwk0;J)Lkjg0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iget-object p1, v3, Liig0;->c:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-wide p0, p0, Lkjg0;->b:J

    .line 142
    .line 143
    new-instance v0, Lamg0;

    .line 144
    .line 145
    invoke-direct {v0, p0, p1}, Lamg0;-><init>(J)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v3, Liig0;->x:Lamg0;

    .line 149
    .line 150
    sget-object p0, Ltml;->a:Ltml;

    .line 151
    .line 152
    invoke-virtual {v3, p0}, Liig0;->q(Ltml;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, v3, Liig0;->a:Ludi0;

    .line 156
    .line 157
    if-eqz p0, :cond_4

    .line 158
    .line 159
    iput-boolean v2, p0, Ludi0;->f:Z

    .line 160
    .line 161
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0
.end method
