.class public final Lki3$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lwm90;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.share.manager.BetTicketSharingManagerImpl$generateTicketShareUri$2$3$1"
    f = "BetTicketSharingManagerImpl.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lpl90;

.field public b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lji3;

.field public final synthetic e:Lcom/sportybet/plugin/realsports/data/RTicket;

.field public final synthetic f:Lji3$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lji3;Lcom/sportybet/plugin/realsports/data/RTicket;Lji3$a;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lji3;",
            "Lcom/sportybet/plugin/realsports/data/RTicket;",
            "Lji3$a;",
            "Lhab<",
            "-",
            "Lki3$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lki3$a;->c:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lki3$a;->d:Lji3;

    .line 4
    .line 5
    iput-object p3, p0, Lki3$a;->e:Lcom/sportybet/plugin/realsports/data/RTicket;

    .line 6
    .line 7
    iput-object p4, p0, Lki3$a;->f:Lji3$a;

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
    new-instance v0, Lki3$a;

    .line 2
    .line 3
    iget-object v3, p0, Lki3$a;->e:Lcom/sportybet/plugin/realsports/data/RTicket;

    .line 4
    .line 5
    iget-object v4, p0, Lki3$a;->f:Lji3$a;

    .line 6
    .line 7
    iget-object v1, p0, Lki3$a;->c:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lki3$a;->d:Lji3;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lki3$a;-><init>(Landroid/content/Context;Lji3;Lcom/sportybet/plugin/realsports/data/RTicket;Lji3$a;Lhab;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lki3$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lki3$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lki3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lki3$a;->b:I

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
    iget-object v0, p0, Lki3$a;->a:Lpl90;

    .line 11
    .line 12
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lpl90;

    .line 27
    .line 28
    iget-object v1, p0, Lki3$a;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lki3$a;->d:Lji3;

    .line 34
    .line 35
    iget-object v3, v3, Lji3;->c:Lsan;

    .line 36
    .line 37
    invoke-direct {p1, v1, v3}, Lpl90;-><init>(Landroid/content/Context;Lsan;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lki3$a;->e:Lcom/sportybet/plugin/realsports/data/RTicket;

    .line 41
    .line 42
    iput-object p1, p0, Lki3$a;->a:Lpl90;

    .line 43
    .line 44
    iput v2, p0, Lki3$a;->b:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, p0}, Lpl90;->i(Lcom/sportybet/plugin/realsports/data/RTicket;Ljab;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object v0, p1

    .line 54
    :goto_0
    iget-object p1, p0, Lki3$a;->e:Lcom/sportybet/plugin/realsports/data/RTicket;

    .line 55
    .line 56
    iget p1, p1, Lcom/sportybet/plugin/realsports/data/RTicket;->winningStatus:I

    .line 57
    .line 58
    const/16 v1, 0x14

    .line 59
    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    :goto_1
    const-string p1, "showoff"

    .line 65
    .line 66
    invoke-virtual {v0, p1, v2}, Lpl90;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lki3$a;->d:Lji3;

    .line 73
    .line 74
    iget-object p0, p0, Lki3$a;->f:Lji3$a;

    .line 75
    .line 76
    iput-object p0, v0, Lji3;->e:Lji3$a;

    .line 77
    .line 78
    new-instance p0, Lwm90$b;

    .line 79
    .line 80
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lwm90$b;-><init>(Landroid/net/Uri;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    sget-object p0, Lwm90$a;->a:Lwm90$a;

    .line 89
    .line 90
    return-object p0
.end method
