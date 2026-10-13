.class public final Lcfv;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sportybet/android/instantwin/router/event/MatchEventDetailInput;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.eventdetails.MatchEventDetailViewModel$1"
    f = "MatchEventDetailViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lsfv;


# direct methods
.method public constructor <init>(Lhab;Lsfv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcfv;->b:Lsfv;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcfv;

    .line 2
    .line 3
    iget-object p0, p0, Lcfv;->b:Lsfv;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lcfv;-><init>(Lhab;Lsfv;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcfv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sportybet/android/instantwin/router/event/MatchEventDetailInput;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcfv;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcfv;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcfv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcfv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sportybet/android/instantwin/router/event/MatchEventDetailInput;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcfv;->b:Lsfv;

    .line 11
    .line 12
    iget-object p1, p0, Lsfv;->Q:Lbke0;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/sportybet/android/instantwin/router/event/MatchEventDetailInput;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lsfv;->D:Lfev;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/sportybet/android/instantwin/router/event/MatchEventDetailInput;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lfev;->d(Ljava/lang/String;)Leev;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-object v2, p0, Lsfv;->R:Lbke0;

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    iget-object v0, v1, Leev;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v2, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lsfv;->S:Lbke0;

    .line 68
    .line 69
    :cond_4
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v0, p0

    .line 74
    check-cast v0, Ljava/util/List;

    .line 75
    .line 76
    iget-object v0, v1, Leev;->b:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {p1, p0, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method
