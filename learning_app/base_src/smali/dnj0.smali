.class public final Ldnj0;
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
    c = "com.sportybet.android.instantwin.presentation.virtuallobby.handler.VirtualLobbyGetStartedStatusHandlerImpl$init$3"
    f = "VirtualLobbyGetStartedStatusHandlerImpl.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ln6x;

.field public b:Lfnj0;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lfnj0;


# direct methods
.method public constructor <init>(Lfnj0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfnj0;",
            "Lhab<",
            "-",
            "Ldnj0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldnj0;->e:Lfnj0;

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
    new-instance p1, Ldnj0;

    .line 2
    .line 3
    iget-object p0, p0, Ldnj0;->e:Lfnj0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Ldnj0;-><init>(Lfnj0;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Ldnj0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldnj0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldnj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ldnj0;->d:I

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
    iget-object v1, p0, Ldnj0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Ldnj0;->b:Lfnj0;

    .line 13
    .line 14
    iget-object v4, p0, Ldnj0;->a:Ln6x;

    .line 15
    .line 16
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lo560;

    .line 20
    .line 21
    iget-object p1, p1, Lo560;->a:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ldnj0;->e:Lfnj0;

    .line 35
    .line 36
    iget-object v1, p1, Lfnj0;->d:Lbke0;

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    move-object v4, v1

    .line 40
    :cond_2
    invoke-interface {v4}, Ln6x;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object p1, v1

    .line 45
    check-cast p1, Lo560;

    .line 46
    .line 47
    iget-object p1, v3, Lfnj0;->a:Lymj0;

    .line 48
    .line 49
    iput-object v4, p0, Ldnj0;->a:Ln6x;

    .line 50
    .line 51
    iput-object v3, p0, Ldnj0;->b:Lfnj0;

    .line 52
    .line 53
    iput-object v1, p0, Ldnj0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iput v2, p0, Ldnj0;->d:I

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lymj0;->a(Ljab;)Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_0
    new-instance v5, Lo560;

    .line 65
    .line 66
    invoke-direct {v5, p1}, Lo560;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v1, v5}, Ln6x;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method
