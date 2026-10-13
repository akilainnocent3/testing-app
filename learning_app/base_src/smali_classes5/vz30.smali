.class public final Lvz30;
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
    c = "com.sportybet.android.globalpay.quickinput.QuickInputDelegate$loadQuickInputFields$1"
    f = "QuickInputDelegate.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lrz30;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lrz30;Ljava/lang/String;ZLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz30;",
            "Ljava/lang/String;",
            "Z",
            "Lhab<",
            "-",
            "Lvz30;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvz30;->b:Lrz30;

    .line 2
    .line 3
    iput-object p2, p0, Lvz30;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lvz30;->d:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lvz30;

    .line 2
    .line 3
    iget-object v0, p0, Lvz30;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v1, p0, Lvz30;->d:Z

    .line 6
    .line 7
    iget-object p0, p0, Lvz30;->b:Lrz30;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lvz30;-><init>(Lrz30;Ljava/lang/String;ZLhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lvz30;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvz30;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvz30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lvz30;->a:I

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
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lvz30;->b:Lrz30;

    .line 25
    .line 26
    iget-object v1, p1, Lrz30;->b:Lfmk;

    .line 27
    .line 28
    new-instance v4, Lemk;

    .line 29
    .line 30
    iget-object v5, p0, Lvz30;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v4, v1, v5, v2}, Lemk;-><init>(Lfmk;Ljava/lang/String;Lhab;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lge70;

    .line 36
    .line 37
    invoke-direct {v1, v4}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lvz30$a;

    .line 41
    .line 42
    iget-boolean v4, p0, Lvz30;->d:Z

    .line 43
    .line 44
    invoke-direct {v2, p1, v4}, Lvz30$a;-><init>(Lrz30;Z)V

    .line 45
    .line 46
    .line 47
    iput v3, p0, Lvz30;->a:I

    .line 48
    .line 49
    invoke-virtual {v1, v2, p0}, Lf3;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
