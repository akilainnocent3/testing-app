.class public final Lbw80$a;
.super Ly460;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbw80;->invoke(Ldk20;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$selectionGestureInput$1$1"
    f = "SelectionGestures.kt"
    l = {
        0x6b,
        0x71,
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lqiw;

.field public final synthetic e:Lkz7;

.field public final synthetic f:Lifg0;


# direct methods
.method public constructor <init>(Lqiw;Lkz7;Lifg0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqiw;",
            "Lkz7;",
            "Lifg0;",
            "Lhab<",
            "-",
            "Lbw80$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbw80$a;->d:Lqiw;

    .line 2
    .line 3
    iput-object p2, p0, Lbw80$a;->e:Lkz7;

    .line 4
    .line 5
    iput-object p3, p0, Lbw80$a;->f:Lifg0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ly460;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 3
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
    new-instance v0, Lbw80$a;

    .line 2
    .line 3
    iget-object v1, p0, Lbw80$a;->e:Lkz7;

    .line 4
    .line 5
    iget-object v2, p0, Lbw80$a;->f:Lifg0;

    .line 6
    .line 7
    iget-object p0, p0, Lbw80$a;->d:Lqiw;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lbw80$a;-><init>(Lqiw;Lkz7;Lifg0;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbw80$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lbw80$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbw80$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbw80$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lbw80$a;->b:I

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
    if-eqz v1, :cond_3

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
    return-object v2

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_2
    iget-object v1, p0, Lbw80$a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljr1;

    .line 31
    .line 32
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lbw80$a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Ljr1;

    .line 43
    .line 44
    iput-object v1, p0, Lbw80$a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iput v5, p0, Lbw80$a;->b:I

    .line 47
    .line 48
    invoke-static {v1, p0}, Lew80;->a(Ljr1;Lf12;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    :goto_1
    check-cast p1, Lkj20;

    .line 56
    .line 57
    invoke-static {p1}, Lew80;->b(Lkj20;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_7

    .line 62
    .line 63
    iget v5, p1, Lkj20;->d:I

    .line 64
    .line 65
    and-int/lit8 v5, v5, 0x21

    .line 66
    .line 67
    if-eqz v5, :cond_7

    .line 68
    .line 69
    iget-object v5, p1, Lkj20;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_2
    if-ge v7, v6, :cond_6

    .line 77
    .line 78
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lvj20;

    .line 83
    .line 84
    invoke-virtual {v8}, Lvj20;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    iput-object v2, p0, Lbw80$a;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, p0, Lbw80$a;->b:I

    .line 97
    .line 98
    iget-object v2, p0, Lbw80$a;->d:Lqiw;

    .line 99
    .line 100
    iget-object v3, p0, Lbw80$a;->e:Lkz7;

    .line 101
    .line 102
    invoke-static {v1, v2, v3, p1, p0}, Lew80;->c(Ljr1;Lqiw;Lkz7;Lkj20;Lf12;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v0, :cond_8

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    :goto_3
    invoke-static {p1}, Lew80;->b(Lkj20;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_8

    .line 114
    .line 115
    iput-object v2, p0, Lbw80$a;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, p0, Lbw80$a;->b:I

    .line 118
    .line 119
    iget-object v2, p0, Lbw80$a;->f:Lifg0;

    .line 120
    .line 121
    invoke-static {v1, v2, p1, p0}, Lew80;->d(Ljr1;Lifg0;Lkj20;Lf12;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v0, :cond_8

    .line 126
    .line 127
    :goto_4
    return-object v0

    .line 128
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0
.end method
