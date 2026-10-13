.class public final Lkuh0$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkuh0;->e(Lo;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lsth0;
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
    c = "androidx.compose.animation.core.TransitionKt$rememberTransition$1$1"
    f = "Transition.kt"
    l = {
        0x87d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Li7x;

.field public b:Lo;

.field public c:I

.field public final synthetic d:Lo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo;",
            "Lhab<",
            "-",
            "Lkuh0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkuh0$b;->d:Lo;

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
    new-instance p1, Lkuh0$b;

    .line 2
    .line 3
    iget-object p0, p0, Lkuh0$b;->d:Lo;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lkuh0$b;-><init>(Lo;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lkuh0$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkuh0$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkuh0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lkuh0$b;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkuh0$b;->b:Lo;

    .line 12
    .line 13
    iget-object p0, p0, Lkuh0$b;->a:Li7x;

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lkuh0$b;->d:Lo;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lgs80;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v4, Lkuh0;->b:Lz2s;

    .line 37
    .line 38
    invoke-interface {v4}, Lz2s;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lgta0;

    .line 43
    .line 44
    sget-object v5, Lkuh0;->a:Lfuh0;

    .line 45
    .line 46
    iget-object v6, v1, Lgs80;->g:Ltc2;

    .line 47
    .line 48
    invoke-virtual {v4, v1, v5, v6}, Lgta0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lgs80;->j:Li7x;

    .line 52
    .line 53
    iput-object v1, p0, Lkuh0$b;->a:Li7x;

    .line 54
    .line 55
    iput-object p1, p0, Lkuh0$b;->b:Lo;

    .line 56
    .line 57
    iput v2, p0, Lkuh0$b;->c:I

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    move-object v0, p1

    .line 67
    move-object p0, v1

    .line 68
    :goto_0
    :try_start_0
    move-object p1, v0

    .line 69
    check-cast p1, Lgs80;

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Lgs80;

    .line 73
    .line 74
    iget-object v1, v1, Lgs80;->b:Lm6x;

    .line 75
    .line 76
    check-cast v1, Lnsa0;

    .line 77
    .line 78
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p1, Lgs80;->d:Ljava/lang/Object;

    .line 83
    .line 84
    move-object p1, v0

    .line 85
    check-cast p1, Lgs80;

    .line 86
    .line 87
    iget-object p1, p1, Lgs80;->i:Lpi6;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    sget-object v1, Lo560;->b:Lo560$a;

    .line 92
    .line 93
    move-object v1, v0

    .line 94
    check-cast v1, Lgs80;

    .line 95
    .line 96
    iget-object v1, v1, Lgs80;->b:Lm6x;

    .line 97
    .line 98
    check-cast v1, Lnsa0;

    .line 99
    .line 100
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v1}, Lpi6;->resumeWith(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    :goto_1
    check-cast v0, Lgs80;

    .line 111
    .line 112
    iput-object v3, v0, Lgs80;->i:Lpi6;

    .line 113
    .line 114
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    invoke-interface {p0, v3}, Le7x;->f(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :goto_2
    invoke-interface {p0, v3}, Le7x;->f(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method
