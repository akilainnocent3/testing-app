.class public final Lx9g0$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx9g0;-><init>(Lrh70;Lwpk;Lr6t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lyw00<",
        "+",
        "Le4h0;",
        ">;",
        "Ljava/lang/String;",
        "Lhab<",
        "-",
        "Lv9g0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.dedicatedteampage.team.presentation.viewmodel.TeamStandingsViewModel$uiState$1"
    f = "TeamStandingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lyw00;

.field public synthetic b:Ljava/lang/String;

.field public final synthetic c:Lx9g0;


# direct methods
.method public constructor <init>(Lx9g0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9g0;",
            "Lhab<",
            "-",
            "Lx9g0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx9g0$a;->c:Lx9g0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lyw00;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lx9g0$a;

    .line 8
    .line 9
    iget-object p0, p0, Lx9g0$a;->c:Lx9g0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lx9g0$a;-><init>(Lx9g0;Lhab;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lx9g0$a;->a:Lyw00;

    .line 15
    .line 16
    iput-object p2, v0, Lx9g0$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lx9g0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lx9g0$a;->a:Lyw00;

    .line 2
    .line 3
    iget-object v1, p0, Lx9g0$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    new-instance p1, Lv9g0$a;

    .line 13
    .line 14
    iget-object p0, p0, Lx9g0$a;->c:Lx9g0;

    .line 15
    .line 16
    iget-object v2, p0, Lx9g0;->e:Lbke0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lyw00;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v5, v4

    .line 42
    check-cast v5, Le4h0;

    .line 43
    .line 44
    iget-object v5, v5, Le4h0;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v4, v3

    .line 54
    :goto_0
    check-cast v4, Le4h0;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget-object v3, v4, Le4h0;->b:Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    if-nez v3, :cond_3

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    :cond_3
    iget-object v2, p0, Lx9g0;->b:Lr6t;

    .line 65
    .line 66
    iget p0, p0, Lx9g0;->d:I

    .line 67
    .line 68
    invoke-virtual {v2, p0, v3}, Lr6t;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, v0, v1, p0}, Lv9g0$a;-><init>(Lyw00;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4
    sget-object p0, Lv9g0$c;->a:Lv9g0$c;

    .line 77
    .line 78
    return-object p0
.end method
