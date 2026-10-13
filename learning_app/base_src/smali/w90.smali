.class public final Lw90;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lgxn;",
        "Lhab<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.compose.ui.platform.AndroidPlatformTextInputSession$startInputMethod$3"
    f = "AndroidPlatformTextInputSession.android.kt"
    l = {
        0xb8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lx90;


# direct methods
.method public constructor <init>(Lx90;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx90;",
            "Lhab<",
            "-",
            "Lw90;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw90;->c:Lx90;

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
    new-instance v0, Lw90;

    .line 2
    .line 3
    iget-object p0, p0, Lw90;->c:Lx90;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lw90;-><init>(Lx90;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lw90;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgxn;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw90;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw90;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lneb;->a:Lneb;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lw90;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    iget-object p0, p0, Lw90;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lgxn;

    .line 20
    .line 21
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lw90;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lgxn;

    .line 31
    .line 32
    iput-object p1, p0, Lw90;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iput v3, p0, Lw90;->a:I

    .line 35
    .line 36
    new-instance v1, Lpi6;

    .line 37
    .line 38
    invoke-static {p0}, Lt6p;->b(Lhab;)Lhab;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v1, v3, v4}, Lpi6;-><init>(ILhab;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lpi6;->q()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lw90;->c:Lx90;

    .line 49
    .line 50
    iget-object v3, p0, Lx90;->b:Lzjg0;

    .line 51
    .line 52
    iget-object v4, v3, Lzjg0;->a:Lv320;

    .line 53
    .line 54
    invoke-interface {v4}, Lv320;->b()V

    .line 55
    .line 56
    .line 57
    new-instance v5, Likg0;

    .line 58
    .line 59
    invoke-direct {v5, v3, v4}, Likg0;-><init>(Lzjg0;Lv320;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v3, Lzjg0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lw90$a;

    .line 68
    .line 69
    invoke-direct {v3, p1, p0}, Lw90$a;-><init>(Lgxn;Lx90;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lpi6;->t(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lpi6;->o()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v0, :cond_2

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    :goto_0
    invoke-static {}, Latd;->a()V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method
