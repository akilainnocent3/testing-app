.class public final Leig0;
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
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager$copy$1"
    f = "TextFieldSelectionManager.kt"
    l = {
        0x330
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Liig0;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Liig0;ZLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liig0;",
            "Z",
            "Lhab<",
            "-",
            "Leig0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Leig0;->b:Liig0;

    .line 2
    .line 3
    iput-boolean p2, p0, Leig0;->c:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance p1, Leig0;

    .line 2
    .line 3
    iget-object v0, p0, Leig0;->b:Liig0;

    .line 4
    .line 5
    iget-boolean p0, p0, Leig0;->c:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Leig0;-><init>(Liig0;ZLhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Leig0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Leig0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Leig0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Leig0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Leig0;->b:Liig0;

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
    iput v2, p0, Leig0;->a:I

    .line 58
    .line 59
    invoke-interface {p1, v1}, Lwz7;->b(Luz7;)Lkotlin/Unit;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_0
    iget-boolean p0, p0, Leig0;->c:Z

    .line 67
    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    invoke-virtual {v3}, Liig0;->j()Lkjg0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-wide p0, p0, Lkjg0;->b:J

    .line 78
    .line 79
    invoke-static {p0, p1}, Lamg0;->e(J)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {v3}, Liig0;->j()Lkjg0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lkjg0;->a:Lwk0;

    .line 88
    .line 89
    invoke-static {p0, p0}, Lbmg0;->a(II)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {p1, v0, v1}, Liig0;->b(Lwk0;J)Lkjg0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object p1, v3, Liig0;->c:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-wide p0, p0, Lkjg0;->b:J

    .line 103
    .line 104
    new-instance v0, Lamg0;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1}, Lamg0;-><init>(J)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v3, Liig0;->x:Lamg0;

    .line 110
    .line 111
    sget-object p0, Ltml;->a:Ltml;

    .line 112
    .line 113
    invoke-virtual {v3, p0}, Liig0;->q(Ltml;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method
