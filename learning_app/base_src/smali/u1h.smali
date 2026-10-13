.class public final Lu1h;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.sportybet.android.instantwin.presentation.viewmodel.EventsResultByLeagueViewModel$fetch$2"
    f = "EventsResultByLeagueViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lv1h;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv1h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lu1h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu1h;->b:Lv1h;

    .line 2
    .line 3
    iput-object p2, p0, Lu1h;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lu1h;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lu1h;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Lu1h;

    .line 2
    .line 3
    iget-object v3, p0, Lu1h;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lu1h;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lu1h;->b:Lv1h;

    .line 8
    .line 9
    iget-object v2, p0, Lu1h;->c:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lu1h;-><init>(Lv1h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lu1h;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lu1h;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu1h;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu1h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lu1h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lu1h;->b:Lv1h;

    .line 11
    .line 12
    iget-object v1, p1, Lv1h;->a:Lbbp;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lbbp;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lgro;

    .line 20
    .line 21
    iget-object v2, p0, Lu1h;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lu1h;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v2, p0}, Lgro;->f(Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lv860;->a(Lf7i;)Ls8i;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Lu1h$a;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p1, v2}, Lu1h$a;-><init>(Lv1h;Lhab;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Laai;

    .line 40
    .line 41
    invoke-direct {v3, p0, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lu1h$b;

    .line 45
    .line 46
    invoke-direct {p0, p1, v2}, Lu1h$b;-><init>(Lv1h;Lhab;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ls8i;

    .line 50
    .line 51
    invoke-direct {p1, v3, p0}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method
