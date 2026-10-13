.class public final Lf8g0$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lgjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8g0;-><init>(Lrh70;Lupk;Lwpk;Lqmk;Lfgk;La0h;Ljph;Ldwg;Lr6t;Ln1e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lgjj<",
        "Ld8g0;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lhab<",
        "-",
        "Lo8g0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.dedicatedteampage.team.presentation.viewmodel.TeamOverviewViewModel$uiState$1"
    f = "TeamOverviewViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ld8g0;

.field public synthetic b:Z

.field public synthetic c:Z

.field public synthetic d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/String;

.field public final synthetic f:Lf8g0;


# direct methods
.method public constructor <init>(Lf8g0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf8g0;",
            "Lhab<",
            "-",
            "Lf8g0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf8g0$a;->f:Lf8g0;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld8g0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Ljava/lang/String;

    .line 16
    .line 17
    check-cast p5, Ljava/lang/String;

    .line 18
    .line 19
    check-cast p6, Lhab;

    .line 20
    .line 21
    new-instance v0, Lf8g0$a;

    .line 22
    .line 23
    iget-object p0, p0, Lf8g0$a;->f:Lf8g0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p6}, Lf8g0$a;-><init>(Lf8g0;Lhab;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lf8g0$a;->a:Ld8g0;

    .line 29
    .line 30
    iput-boolean p2, v0, Lf8g0$a;->b:Z

    .line 31
    .line 32
    iput-boolean p3, v0, Lf8g0$a;->c:Z

    .line 33
    .line 34
    iput-object p4, v0, Lf8g0$a;->d:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p5, v0, Lf8g0$a;->e:Ljava/lang/String;

    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lf8g0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lf8g0$a;->f:Lf8g0;

    .line 2
    .line 3
    iget v1, v0, Lf8g0;->z:I

    .line 4
    .line 5
    iget-object v2, v0, Lf8g0;->v:Lr6t;

    .line 6
    .line 7
    iget-object v4, p0, Lf8g0$a;->a:Ld8g0;

    .line 8
    .line 9
    iget-boolean v3, p0, Lf8g0$a;->b:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lf8g0$a;->c:Z

    .line 12
    .line 13
    move v6, v5

    .line 14
    iget-object v5, p0, Lf8g0$a;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lf8g0$a;->e:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v7, Lneb;->a:Lneb;

    .line 19
    .line 20
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget-object p0, Lo8g0$b;->a:Lo8g0$b;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    if-eqz v4, :cond_1

    .line 29
    .line 30
    new-instance v3, Lo8g0$a;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Lf8g0;->F1(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Lr6t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v6, Lkotlin/Pair;

    .line 44
    .line 45
    const-string v7, "teamInfo"

    .line 46
    .line 47
    const-string v8, "true"

    .line 48
    .line 49
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, v2, Lr6t;->c:Lt3c0;

    .line 53
    .line 54
    invoke-interface {v7}, Lt3c0;->getLanguageCode()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-instance v8, Lkotlin/Pair;

    .line 59
    .line 60
    const-string v9, "locale"

    .line 61
    .line 62
    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    filled-new-array {v6, v8}, [Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v2, p1, v6}, Lr6t;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v0, p0}, Lf8g0;->F1(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v2, v1, p1}, Lr6t;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    move-object v6, p0

    .line 86
    invoke-direct/range {v3 .. v8}, Lo8g0$a;-><init>(Ld8g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_1
    if-eqz v3, :cond_2

    .line 91
    .line 92
    new-instance p0, Lo8g0$c;

    .line 93
    .line 94
    invoke-direct {p0}, Lo8g0$c;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_2
    sget-object p0, Lo8g0$d;->a:Lo8g0$d;

    .line 99
    .line 100
    return-object p0
.end method
