.class public final Ldy70;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Lly70;",
        ">;",
        "Lw8;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballOpenBetsCountHandlerImpl$init$$inlined$flatMapLatest$1"
    f = "ScheduledFootballOpenBetsCountHandlerImpl.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljy70;


# direct methods
.method public constructor <init>(Lhab;Ljy70;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldy70;->d:Ljy70;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p3, Lhab;

    .line 4
    .line 5
    new-instance v0, Ldy70;

    .line 6
    .line 7
    iget-object p0, p0, Ldy70;->d:Ljy70;

    .line 8
    .line 9
    invoke-direct {v0, p3, p0}, Ldy70;-><init>(Lhab;Ljy70;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ldy70;->b:Lg7i;

    .line 13
    .line 14
    iput-object p2, v0, Ldy70;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ldy70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ldy70;->a:I

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
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ldy70;->b:Lg7i;

    .line 25
    .line 26
    iget-object v1, p0, Ldy70;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lw8;

    .line 29
    .line 30
    iget-object v4, p0, Ldy70;->d:Ljy70;

    .line 31
    .line 32
    iget-object v4, v4, Ljy70;->a:Lp380;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Lw8;->f:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v1, v3

    .line 40
    :goto_0
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    new-instance v5, Lj380;

    .line 50
    .line 51
    invoke-direct {v5, v1, v4, v3}, Lj380;-><init>(Ljava/lang/String;Lp380;Lhab;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Lb8i;->a(Lkotlin/jvm/functions/Function2;)Lw16;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v5, Lh380;

    .line 59
    .line 60
    invoke-direct {v5, v1, v4}, Lh380;-><init>(Lw16;Lp380;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v4, Lp380;->d:Lzdb;

    .line 64
    .line 65
    invoke-static {v5, v1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    sget-object v1, Lebg;->a:Lebg;

    .line 71
    .line 72
    :goto_2
    iput-object v3, p0, Ldy70;->b:Lg7i;

    .line 73
    .line 74
    iput-object v3, p0, Ldy70;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, p0, Ldy70;->a:I

    .line 77
    .line 78
    invoke-static {p1, v1, p0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v0, :cond_5

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method
