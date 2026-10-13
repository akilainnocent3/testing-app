.class public final La3o;
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
    c = "com.sportybet.android.instantwin.presentation.ticketdetail.handler.InstantFootballTicketDetailHandlerImpl$init$1"
    f = "InstantFootballTicketDetailHandlerImpl.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ln6x;

.field public b:Ly2o;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Ly2o;


# direct methods
.method public constructor <init>(Ly2o;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2o;",
            "Lhab<",
            "-",
            "La3o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La3o;->e:Ly2o;

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
    new-instance p1, La3o;

    .line 2
    .line 3
    iget-object p0, p0, La3o;->e:Ly2o;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, La3o;-><init>(Ly2o;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, La3o;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La3o;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La3o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, La3o;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, La3o;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, La3o;->b:Ly2o;

    .line 13
    .line 14
    iget-object v4, p0, La3o;->a:Ln6x;

    .line 15
    .line 16
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, La3o;->e:Ly2o;

    .line 31
    .line 32
    iget-object v1, p1, Ly2o;->i:Lbke0;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    move-object v4, v1

    .line 36
    :cond_2
    invoke-interface {v4}, Ln6x;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object p1, v1

    .line 41
    check-cast p1, Lwuh0;

    .line 42
    .line 43
    iget-object p1, v3, Ly2o;->f:Ladh;

    .line 44
    .line 45
    iput-object v4, p0, La3o;->a:Ln6x;

    .line 46
    .line 47
    iput-object v3, p0, La3o;->b:Ly2o;

    .line 48
    .line 49
    iput-object v1, p0, La3o;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, p0, La3o;->d:I

    .line 52
    .line 53
    invoke-virtual {p1}, Ladh;->a()Lwuh0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Lwuh0;

    .line 61
    .line 62
    invoke-interface {v4, v1, p1}, Ln6x;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method
