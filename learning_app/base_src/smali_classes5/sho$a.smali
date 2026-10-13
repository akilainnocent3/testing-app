.class public final Lsho$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsho;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.bethistory2.InstantWinBetHistoryActivity$setupViewModel$$inlined$collectWithLifecycle$1$1"
    f = "InstantWinBetHistoryActivity.kt"
    l = {
        0x17
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lf7i;

.field public final synthetic d:Lcom/sportybet/android/instantwin/presentation/bethistory2/InstantWinBetHistoryActivity;


# direct methods
.method public constructor <init>(Lf7i;Lhab;Lcom/sportybet/android/instantwin/presentation/bethistory2/InstantWinBetHistoryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsho$a;->c:Lf7i;

    .line 2
    .line 3
    iput-object p3, p0, Lsho$a;->d:Lcom/sportybet/android/instantwin/presentation/bethistory2/InstantWinBetHistoryActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Lsho$a;

    .line 2
    .line 3
    iget-object v1, p0, Lsho$a;->c:Lf7i;

    .line 4
    .line 5
    iget-object p0, p0, Lsho$a;->d:Lcom/sportybet/android/instantwin/presentation/bethistory2/InstantWinBetHistoryActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2, p0}, Lsho$a;-><init>(Lf7i;Lhab;Lcom/sportybet/android/instantwin/presentation/bethistory2/InstantWinBetHistoryActivity;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lsho$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lsho$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsho$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsho$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lsho$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lsho$a;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

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
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lsho$a$a;

    .line 29
    .line 30
    iget-object v2, p0, Lsho$a;->d:Lcom/sportybet/android/instantwin/presentation/bethistory2/InstantWinBetHistoryActivity;

    .line 31
    .line 32
    invoke-direct {p1, v0, v2}, Lsho$a$a;-><init>(Lkeb;Lcom/sportybet/android/instantwin/presentation/bethistory2/InstantWinBetHistoryActivity;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lsho$a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iput v4, p0, Lsho$a;->a:I

    .line 38
    .line 39
    iget-object v0, p0, Lsho$a;->c:Lf7i;

    .line 40
    .line 41
    invoke-interface {v0, p1, p0}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v1, :cond_2

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
