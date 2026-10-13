.class public final Lmds$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmds;-><init>(Ljava/lang/String;Lgro;Lzdb;Lx3n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Lnds;",
        ">;",
        "Ljava/lang/Long;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.viewmodel.LeagueStatsViewModel$special$$inlined$flatMapLatest$1"
    f = "LeagueStatsViewModel.kt"
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

.field public final synthetic d:Lmds;


# direct methods
.method public constructor <init>(Lhab;Lmds;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmds$c;->d:Lmds;

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
    new-instance v0, Lmds$c;

    .line 6
    .line 7
    iget-object p0, p0, Lmds$c;->d:Lmds;

    .line 8
    .line 9
    invoke-direct {v0, p3, p0}, Lmds$c;-><init>(Lhab;Lmds;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lmds$c;->b:Lg7i;

    .line 13
    .line 14
    iput-object p2, v0, Lmds$c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lmds$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lmds$c;->a:I

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
    goto :goto_0

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
    iget-object p1, p0, Lmds$c;->b:Lg7i;

    .line 25
    .line 26
    iget-object v1, p0, Lmds$c;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lmds$c;->d:Lmds;

    .line 34
    .line 35
    iget-object v4, v1, Lmds;->b:Lgro;

    .line 36
    .line 37
    iget-object v5, v1, Lmds;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v4, v5}, Lgro;->g(Ljava/lang/String;)Lf7i;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lv860;->a(Lf7i;)Ls8i;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Lmds$d;

    .line 48
    .line 49
    invoke-direct {v5, v4, v1}, Lmds$d;-><init>(Ls8i;Lmds;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lmds$c;->b:Lg7i;

    .line 53
    .line 54
    iput-object v3, p0, Lmds$c;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, p0, Lmds$c;->a:I

    .line 57
    .line 58
    invoke-static {p1, v5, p0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method
