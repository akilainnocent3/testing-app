.class public final Llvt;
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
    c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2"
    f = "LongPressTextDragObserver.kt"
    l = {
        0x57,
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lvj20;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lifg0;


# direct methods
.method public constructor <init>(Lifg0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lifg0;",
            "Lhab<",
            "-",
            "Llvt;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llvt;->e:Lifg0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ly460;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Llvt;

    .line 2
    .line 3
    iget-object p0, p0, Llvt;->e:Lifg0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Llvt;-><init>(Lifg0;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Llvt;->d:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Llvt;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llvt;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llvt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Llvt;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Llvt;->e:Lifg0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Llvt;->b:Lvj20;

    .line 16
    .line 17
    iget-object v4, p0, Llvt;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljr1;

    .line 20
    .line 21
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v1, p0, Llvt;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljr1;

    .line 35
    .line 36
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Llvt;->d:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Ljr1;

    .line 47
    .line 48
    iput-object v1, p0, Llvt;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iput v4, p0, Llvt;->c:I

    .line 51
    .line 52
    invoke-static {v1, p0, v3}, Lc5g0;->b(Ljr1;Lhab;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Lvj20;

    .line 60
    .line 61
    iget-wide v4, p1, Lvj20;->c:J

    .line 62
    .line 63
    invoke-interface {v2}, Lifg0;->a()V

    .line 64
    .line 65
    .line 66
    move-object v4, v1

    .line 67
    move-object v1, p1

    .line 68
    :goto_1
    iput-object v4, p0, Llvt;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v1, p0, Llvt;->b:Lvj20;

    .line 71
    .line 72
    iput v3, p0, Llvt;->c:I

    .line 73
    .line 74
    sget-object p1, Lmj20;->b:Lmj20;

    .line 75
    .line 76
    invoke-interface {v4, p1, p0}, Ljr1;->m1(Lmj20;Lhab;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    :goto_2
    return-object v0

    .line 83
    :cond_4
    :goto_3
    check-cast p1, Lkj20;

    .line 84
    .line 85
    iget-object p1, p1, Lkj20;->a:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v6, 0x0

    .line 92
    :goto_4
    if-ge v6, v5, :cond_6

    .line 93
    .line 94
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lvj20;

    .line 99
    .line 100
    iget-wide v8, v7, Lvj20;->a:J

    .line 101
    .line 102
    iget-wide v10, v1, Lvj20;->a:J

    .line 103
    .line 104
    invoke-static {v8, v9, v10, v11}, Ltj20;->a(JJ)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    iget-boolean v7, v7, Lvj20;->d:Z

    .line 111
    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-interface {v2}, Lifg0;->d()V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0
.end method
