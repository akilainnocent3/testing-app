.class public final Lcn20;
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
    c = "com.sportybet.android.codehub.ui.PopularCodeFragment$handleSuccessResult$1"
    f = "PopularCodeFragment.kt"
    l = {
        0x140
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lan20;

.field public final synthetic c:Lb12;

.field public final synthetic d:Lbn6;


# direct methods
.method public constructor <init>(Lan20;Lb12;Lbn6;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan20;",
            "Lb12;",
            "Lbn6;",
            "Lhab<",
            "-",
            "Lcn20;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn20;->b:Lan20;

    .line 2
    .line 3
    iput-object p2, p0, Lcn20;->c:Lb12;

    .line 4
    .line 5
    iput-object p3, p0, Lcn20;->d:Lbn6;

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
    new-instance p1, Lcn20;

    .line 2
    .line 3
    iget-object v0, p0, Lcn20;->c:Lb12;

    .line 4
    .line 5
    iget-object v1, p0, Lcn20;->d:Lbn6;

    .line 6
    .line 7
    iget-object p0, p0, Lcn20;->b:Lan20;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcn20;-><init>(Lan20;Lb12;Lbn6;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lcn20;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcn20;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcn20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcn20;->a:I

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
    new-instance p1, Lb4b0;

    .line 25
    .line 26
    const/16 v1, 0x1f

    .line 27
    .line 28
    invoke-direct {p1, v1, v2, v2, v2}, Lb4b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput v3, p0, Lcn20;->a:I

    .line 32
    .line 33
    iget-object v1, p0, Lcn20;->b:Lan20;

    .line 34
    .line 35
    iget-object v2, p0, Lcn20;->c:Lb12;

    .line 36
    .line 37
    iget-object v3, p0, Lcn20;->d:Lbn6;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3, p1, p0}, Lan20;->y0(Lb12;Lbn6;Lb4b0;Ljab;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
