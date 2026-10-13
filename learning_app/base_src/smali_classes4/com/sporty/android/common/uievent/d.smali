.class public final Lcom/sporty/android/common/uievent/d;
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
    c = "com.sporty.android.common.uievent.CommonUiEventProcessor$proceed$30"
    f = "CommonUiEventProcessor.kt"
    l = {
        0x160
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/fragment/app/e;

.field public final synthetic c:Ljv00;

.field public final synthetic d:Lcom/sporty/android/common/uievent/a$e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;Ljv00;Lcom/sporty/android/common/uievent/a$e;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sporty/android/common/uievent/d;->b:Landroidx/fragment/app/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sporty/android/common/uievent/d;->c:Ljv00;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sporty/android/common/uievent/d;->d:Lcom/sporty/android/common/uievent/a$e;

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
    new-instance p1, Lcom/sporty/android/common/uievent/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sporty/android/common/uievent/d;->c:Ljv00;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sporty/android/common/uievent/d;->d:Lcom/sporty/android/common/uievent/a$e;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sporty/android/common/uievent/d;->b:Landroidx/fragment/app/e;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/sporty/android/common/uievent/d;-><init>(Landroidx/fragment/app/e;Ljv00;Lcom/sporty/android/common/uievent/a$e;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sporty/android/common/uievent/d;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sporty/android/common/uievent/d;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sporty/android/common/uievent/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcom/sporty/android/common/uievent/d;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v2, p0, Lcom/sporty/android/common/uievent/d;->a:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/sporty/android/common/uievent/d;->b:Landroidx/fragment/app/e;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/sporty/android/common/uievent/d;->c:Ljv00;

    .line 29
    .line 30
    invoke-static {p1, v1, p0}, Llv00;->a(Landroidx/fragment/app/e;Ljv00;Llkf0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/sporty/android/common/uievent/d;->d:Lcom/sporty/android/common/uievent/a$e;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/sporty/android/common/uievent/a$e;->a:Lop8;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lop8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method
