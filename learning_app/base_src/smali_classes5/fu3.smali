.class public final Lfu3;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Llu3;",
        "Lk54;",
        "Lcom/sporty/android/common_ui/uitext/UiText;",
        "Lhab<",
        "-",
        "Lrz3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.loyalty.home.BetslipCustomizationStateHandler$section$1"
    f = "BetslipCustomizationStateHandler.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Llu3;

.field public synthetic b:Lk54;

.field public synthetic c:Lcom/sporty/android/common_ui/uitext/UiText;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Llu3;

    .line 2
    .line 3
    check-cast p2, Lk54;

    .line 4
    .line 5
    check-cast p3, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 6
    .line 7
    check-cast p4, Lhab;

    .line 8
    .line 9
    new-instance p0, Lfu3;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0, p4}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lfu3;->a:Llu3;

    .line 16
    .line 17
    iput-object p2, p0, Lfu3;->b:Lk54;

    .line 18
    .line 19
    iput-object p3, p0, Lfu3;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lfu3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfu3;->a:Llu3;

    .line 2
    .line 3
    iget-object v1, p0, Lfu3;->b:Lk54;

    .line 4
    .line 5
    iget-object p0, p0, Lfu3;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lrz3;

    .line 13
    .line 14
    iget-object v2, v0, Llu3;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Llu3;->g:Llu3$d;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 30
    :goto_1
    invoke-direct {p1, v0, v2, v1, p0}, Lrz3;-><init>(Llu3;ZLk54;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
