.class public final Lpf40$d;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf40;->d(Lag40;Lonn;Lrnn;Lonn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
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
    c = "com.sportybet.android.instantwin.presentation.racingsettlement.component.RacingSettlementMatchTrackerKt$RacingSettlementMatchTracker$2$1$1"
    f = "RacingSettlementMatchTracker.kt"
    l = {
        0x71,
        0x7b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lbta0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbta0<",
            "Ljava/lang/Integer;",
            "Lxxt;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Llyt;

.field public final synthetic f:Llyt;


# direct methods
.method public constructor <init>(Lbta0;ILkotlin/jvm/functions/Function0;Llyt;Llyt;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbta0<",
            "Ljava/lang/Integer;",
            "Lxxt;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Llyt;",
            "Llyt;",
            "Lhab<",
            "-",
            "Lpf40$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpf40$d;->b:Lbta0;

    .line 2
    .line 3
    iput p2, p0, Lpf40$d;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lpf40$d;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lpf40$d;->e:Llyt;

    .line 8
    .line 9
    iput-object p5, p0, Lpf40$d;->f:Llyt;

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
    new-instance v0, Lpf40$d;

    .line 2
    .line 3
    iget-object v4, p0, Lpf40$d;->e:Llyt;

    .line 4
    .line 5
    iget-object v5, p0, Lpf40$d;->f:Llyt;

    .line 6
    .line 7
    iget-object v1, p0, Lpf40$d;->b:Lbta0;

    .line 8
    .line 9
    iget v2, p0, Lpf40$d;->c:I

    .line 10
    .line 11
    iget-object v3, p0, Lpf40$d;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lpf40$d;-><init>(Lbta0;ILkotlin/jvm/functions/Function0;Llyt;Llyt;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lpf40$d;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpf40$d;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpf40$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpf40$d;->a:I

    .line 4
    .line 5
    iget v2, p0, Lpf40$d;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lpf40$d;->b:Lbta0;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v6, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 36
    .line 37
    sget-object p1, Lspf;->e:Lspf;

    .line 38
    .line 39
    invoke-static {v6, p1}, Lkotlin/time/c;->h(ILspf;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    new-instance p1, Lpf40$d$b;

    .line 44
    .line 45
    iget-object v1, p0, Lpf40$d;->e:Llyt;

    .line 46
    .line 47
    invoke-direct {p1, v1, v5}, Lpf40$d$b;-><init>(Llyt;Lhab;)V

    .line 48
    .line 49
    .line 50
    iput v6, p0, Lpf40$d;->a:I

    .line 51
    .line 52
    invoke-static {v7, v8, p1, p0}, Lxxg0;->d(JLkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Lxxt;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    new-instance p0, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p0, p1}, Lbta0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    iget-object p1, p0, Lpf40$d;->d:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object p1, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 80
    .line 81
    const/16 p1, 0x1f4

    .line 82
    .line 83
    sget-object v1, Lspf;->d:Lspf;

    .line 84
    .line 85
    invoke-static {p1, v1}, Lkotlin/time/c;->h(ILspf;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    new-instance p1, Lpf40$d$a;

    .line 90
    .line 91
    iget-object v1, p0, Lpf40$d;->f:Llyt;

    .line 92
    .line 93
    invoke-direct {p1, v1, v5}, Lpf40$d$a;-><init>(Llyt;Lhab;)V

    .line 94
    .line 95
    .line 96
    iput v4, p0, Lpf40$d;->a:I

    .line 97
    .line 98
    invoke-static {v6, v7, p1, p0}, Lxxg0;->d(JLkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    :goto_1
    return-object v0

    .line 105
    :cond_5
    :goto_2
    check-cast p1, Lxxt;

    .line 106
    .line 107
    new-instance p0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p0, p1}, Lbta0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method
