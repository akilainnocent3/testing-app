.class public final Lg1i0$d;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1i0;-><init>(Lm1i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Lb4y;",
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
    c = "com.sportybet.android.transaction.ui.calendar.viewmodel.TxCalendarViewModel$special$$inlined$transform$1"
    f = "TxCalendarViewModel.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lz9i;

.field public final synthetic d:Lg1i0;


# direct methods
.method public constructor <init>(Lz9i;Lhab;Lg1i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1i0$d;->c:Lz9i;

    .line 2
    .line 3
    iput-object p3, p0, Lg1i0$d;->d:Lg1i0;

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
    new-instance v0, Lg1i0$d;

    .line 2
    .line 3
    iget-object v1, p0, Lg1i0$d;->c:Lz9i;

    .line 4
    .line 5
    iget-object p0, p0, Lg1i0$d;->d:Lg1i0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2, p0}, Lg1i0$d;-><init>(Lz9i;Lhab;Lg1i0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lg1i0$d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg1i0$d;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lg1i0$d;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lg1i0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lg1i0$d;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lg1i0$d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lg7i;

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
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lg1i0$d;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lg7i;

    .line 31
    .line 32
    new-instance v1, Lg1i0$d$a;

    .line 33
    .line 34
    iget-object v4, p0, Lg1i0$d;->d:Lg1i0;

    .line 35
    .line 36
    invoke-direct {v1, p1, v4}, Lg1i0$d$a;-><init>(Lg7i;Lg1i0;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lg1i0$d;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput v3, p0, Lg1i0$d;->a:I

    .line 42
    .line 43
    iget-object p1, p0, Lg1i0$d;->c:Lz9i;

    .line 44
    .line 45
    invoke-virtual {p1, v1, p0}, Lz9i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
