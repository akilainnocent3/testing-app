.class public final Ll380;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpi30<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.data.repository.ScheduledFootballRepoImpl$selectionStatusFlow$1"
    f = "ScheduledFootballRepoImpl.kt"
    l = {
        0xfd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lp380;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp380;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp380;",
            "Lhab<",
            "-",
            "Ll380;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll380;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ll380;->d:Lp380;

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
    .locals 2
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
    new-instance v0, Ll380;

    .line 2
    .line 3
    iget-object v1, p0, Ll380;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ll380;->d:Lp380;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ll380;-><init>(Ljava/lang/String;Lp380;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ll380;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpi30;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll380;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll380;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll380;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ll380;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpi30;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Ll380;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ldto$b;

    .line 29
    .line 30
    const-string v2, "sf_selection_status_topic"

    .line 31
    .line 32
    iget-object v5, p0, Ll380;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p1, v2, v5}, Ldto$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ll380$a;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Ll380$a;-><init>(Lpi30;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Ll380;->d:Lp380;

    .line 43
    .line 44
    iget-object v6, v5, Lp380;->c:Lcto;

    .line 45
    .line 46
    invoke-virtual {v6, p1, v2}, Lcto;->a(Ldto;Leto;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Li3q;

    .line 50
    .line 51
    invoke-direct {v6, v5, p1, v2, v3}, Li3q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Ll380;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, p0, Ll380;->a:I

    .line 57
    .line 58
    invoke-static {v0, v6, p0}, Lli30;->a(Lpi30;Lkotlin/jvm/functions/Function0;Lhab;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v1, :cond_2

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method
