.class public final Lied0$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lied0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lo560<",
        "+",
        "Ljzc0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.legends.SportyLegendsViewModel$showMatchupAnimation$2$prepareRoundDeferred$1"
    f = "SportyLegendsViewModel.kt"
    l = {
        0x54e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportybet/android/instantwin/presentation/legends/d;

.field public final synthetic c:Lbcd0;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/instantwin/presentation/legends/d;Lbcd0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/instantwin/presentation/legends/d;",
            "Lbcd0;",
            "Lhab<",
            "-",
            "Lied0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lied0$a;->b:Lcom/sportybet/android/instantwin/presentation/legends/d;

    .line 2
    .line 3
    iput-object p2, p0, Lied0$a;->c:Lbcd0;

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
    new-instance p1, Lied0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lied0$a;->b:Lcom/sportybet/android/instantwin/presentation/legends/d;

    .line 4
    .line 5
    iget-object p0, p0, Lied0$a;->c:Lbcd0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lied0$a;-><init>(Lcom/sportybet/android/instantwin/presentation/legends/d;Lbcd0;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lied0$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lied0$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lied0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lied0$a;->a:I

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
    check-cast p1, Lo560;

    .line 15
    .line 16
    iget-object p0, p1, Lo560;->a:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lied0$a;->b:Lcom/sportybet/android/instantwin/presentation/legends/d;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/legends/d;->b:Ly3d0;

    .line 31
    .line 32
    new-instance v1, Lcom/sportybet/android/instantwin/newtork/model/request/SportyLegendsPrepareRoundRequest;

    .line 33
    .line 34
    iget-object v4, p0, Lied0$a;->c:Lbcd0;

    .line 35
    .line 36
    iget-object v5, v4, Lbcd0;->b:Ldbd0;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    iget-object v6, v5, Ldbd0;->a:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v6, v3

    .line 44
    :goto_0
    if-eqz v5, :cond_3

    .line 45
    .line 46
    iget-object v5, v5, Ldbd0;->c:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v5, v3

    .line 50
    :goto_1
    iget-object v4, v4, Lbcd0;->c:Ldbd0;

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    iget-object v7, v4, Ldbd0;->a:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move-object v7, v3

    .line 58
    :goto_2
    if-eqz v4, :cond_5

    .line 59
    .line 60
    iget-object v3, v4, Ldbd0;->c:Ljava/lang/String;

    .line 61
    .line 62
    :cond_5
    invoke-direct {v1, v6, v5, v7, v3}, Lcom/sportybet/android/instantwin/newtork/model/request/SportyLegendsPrepareRoundRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput v2, p0, Lied0$a;->a:I

    .line 66
    .line 67
    invoke-virtual {p1, v1, p0}, Ly3d0;->i(Lcom/sportybet/android/instantwin/newtork/model/request/SportyLegendsPrepareRoundRequest;Ljab;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v0, :cond_6

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_6
    :goto_3
    new-instance p1, Lo560;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lo560;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method
