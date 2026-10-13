.class public final Lwcd0;
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
    c = "com.sportybet.android.instantwin.presentation.ticketdetail.handler.SportyLegendsTicketDetailHandlerImpl$init$1"
    f = "SportyLegendsTicketDetailHandlerImpl.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lucd0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lucd0;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lucd0;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lwcd0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwcd0;->b:Lucd0;

    .line 2
    .line 3
    iput-object p2, p0, Lwcd0;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lwcd0;

    .line 2
    .line 3
    iget-object v0, p0, Lwcd0;->b:Lucd0;

    .line 4
    .line 5
    iget-object p0, p0, Lwcd0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lwcd0;-><init>(Lucd0;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lwcd0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwcd0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwcd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lneb;->a:Lneb;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lwcd0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p1}, Lq80;->a(Ljava/lang/Object;)Lw0q;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lwcd0;->b:Lucd0;

    .line 26
    .line 27
    iget-object v1, p1, Lucd0;->e:Ltp90;

    .line 28
    .line 29
    new-instance v3, Lwcd0$a;

    .line 30
    .line 31
    iget-object v4, p0, Lwcd0;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v3, p1, v4}, Lwcd0$a;-><init>(Lucd0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lwcd0;->a:I

    .line 37
    .line 38
    invoke-virtual {v1, v3, p0}, Ltp90;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
