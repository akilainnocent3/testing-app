.class public final Lvdc$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvdc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "androidx.compose.foundation.text.input.internal.CursorAnimationState$snapToVisibleAndAnimate$2$1"
    f = "CursorAnimationState.kt"
    l = {
        0x48,
        0x4d,
        0x4f,
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Luhp;

.field public final synthetic c:Lwdc;


# direct methods
.method public constructor <init>(Luhp;Lwdc;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luhp;",
            "Lwdc;",
            "Lhab<",
            "-",
            "Lvdc$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvdc$a;->b:Luhp;

    .line 2
    .line 3
    iput-object p2, p0, Lvdc$a;->c:Lwdc;

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
    new-instance p1, Lvdc$a;

    .line 2
    .line 3
    iget-object v0, p0, Lvdc$a;->b:Luhp;

    .line 4
    .line 5
    iget-object p0, p0, Lvdc$a;->c:Lwdc;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lvdc$a;-><init>(Luhp;Lwdc;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lvdc$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvdc$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvdc$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lneb;->a:Lneb;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lvdc$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x1f4

    .line 7
    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    iget-object v10, p0, Lvdc$a;->c:Lwdc;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-eq v1, v9, :cond_3

    .line 19
    .line 20
    if-eq v1, v8, :cond_2

    .line 21
    .line 22
    if-eq v1, v7, :cond_1

    .line 23
    .line 24
    if-ne v1, v6, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_4

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_5

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    :try_start_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lw0q;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lvdc$a;->b:Luhp;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iput v9, p0, Lvdc$a;->a:I

    .line 64
    .line 65
    invoke-static {p1, p0}, Laip;->c(Luhp;Ljab;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    :goto_0
    :try_start_2
    iget-object p1, v10, Lwdc;->c:Lw4x;

    .line 73
    .line 74
    check-cast p1, Ljsa0;

    .line 75
    .line 76
    invoke-virtual {p1, v5}, Ljsa0;->A(F)V

    .line 77
    .line 78
    .line 79
    iget-boolean p1, v10, Lwdc;->a:Z

    .line 80
    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    iput v8, p0, Lvdc$a;->a:I

    .line 84
    .line 85
    invoke-static {p0}, Lctd;->a(Ljab;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_6
    :goto_1
    iput v7, p0, Lvdc$a;->a:I

    .line 90
    .line 91
    invoke-static {v3, v4, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    :goto_2
    iget-object p1, v10, Lwdc;->c:Lw4x;

    .line 99
    .line 100
    check-cast p1, Ljsa0;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljsa0;->A(F)V

    .line 103
    .line 104
    .line 105
    iput v6, p0, Lvdc$a;->a:I

    .line 106
    .line 107
    invoke-static {v3, v4, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_8

    .line 112
    .line 113
    :goto_3
    return-object v0

    .line 114
    :cond_8
    :goto_4
    iget-object p1, v10, Lwdc;->c:Lw4x;

    .line 115
    .line 116
    check-cast p1, Ljsa0;

    .line 117
    .line 118
    invoke-virtual {p1, v5}, Ljsa0;->A(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_5
    iget-object p1, v10, Lwdc;->c:Lw4x;

    .line 123
    .line 124
    check-cast p1, Ljsa0;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Ljsa0;->A(F)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method
