.class public final Lbqb0;
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
    c = "com.sportygames.spin2win.components.Spin2WinNumberBoard$glowNumberBoardBgBy$14"
    f = "Spin2WinNumberBoard.kt"
    l = {
        0x31b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;


# direct methods
.method public constructor <init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;",
            "Lhab<",
            "-",
            "Lbqb0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbqb0;->b:Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;

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
    new-instance p1, Lbqb0;

    .line 2
    .line 3
    iget-object p0, p0, Lbqb0;->b:Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lbqb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lbqb0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbqb0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbqb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lbqb0;->a:I

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "black"

    .line 9
    .line 10
    iget-object v5, p0, Lbqb0;->b:Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v6, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget p1, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->K:I

    .line 32
    .line 33
    invoke-virtual {v5, v3, v2, v4}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->I(IILjava/lang/String;)[Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v5, p1}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->K([Landroid/widget/ImageView;)V

    .line 38
    .line 39
    .line 40
    iput v6, p0, Lbqb0;->a:I

    .line 41
    .line 42
    const-wide/16 v6, 0x3e8

    .line 43
    .line 44
    invoke-static {v6, v7, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget p0, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->K:I

    .line 52
    .line 53
    invoke-virtual {v5, v3, v2, v4}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->I(IILjava/lang/String;)[Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lcom/sportygames/spin2win/components/Spin2WinNumberBoard;->J([Landroid/widget/ImageView;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method
