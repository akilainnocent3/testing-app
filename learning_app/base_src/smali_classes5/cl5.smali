.class public final Lcl5;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Le760<",
        "+",
        "Lcom/sportybet/android/instantwin/newtork/model/response/Sports;",
        ">;",
        "Lkotlin/Unit;",
        "Lhab<",
        "-",
        "Le760<",
        "+",
        "Lcom/sportybet/android/instantwin/newtork/model/response/Sports;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.buildandgo.handler.BuildAndGoHandlerImpl$initHandler$6"
    f = "BuildAndGoHandlerImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Le760;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Lkotlin/Unit;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance p0, Lcl5;

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-direct {p0, p2, p3}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Le760;

    .line 14
    .line 15
    iput-object p1, p0, Lcl5;->a:Le760;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcl5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcl5;->a:Le760;

    .line 2
    .line 3
    check-cast p0, Le760;

    .line 4
    .line 5
    sget-object v0, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
