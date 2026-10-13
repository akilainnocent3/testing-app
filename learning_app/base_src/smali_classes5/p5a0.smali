.class public final Lp5a0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Ljava/lang/Boolean;",
        "Le760<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/sporty/android/core/model/gift/GiftGroup;",
        ">;>;",
        "Lcom/sporty/android/core/model/OrderBetType;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.gift.handler.sim.SimGiftHandlerImpl$init$3"
    f = "SimGiftHandlerImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Z

.field public synthetic b:Le760;

.field public synthetic c:Lcom/sporty/android/core/model/OrderBetType;

.field public final synthetic d:Lm5a0;


# direct methods
.method public constructor <init>(Lm5a0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5a0;",
            "Lhab<",
            "-",
            "Lp5a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp5a0;->d:Lm5a0;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Le760;

    .line 8
    .line 9
    check-cast p3, Lcom/sporty/android/core/model/OrderBetType;

    .line 10
    .line 11
    check-cast p4, Lhab;

    .line 12
    .line 13
    new-instance v0, Lp5a0;

    .line 14
    .line 15
    iget-object p0, p0, Lp5a0;->d:Lm5a0;

    .line 16
    .line 17
    invoke-direct {v0, p0, p4}, Lp5a0;-><init>(Lm5a0;Lhab;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, v0, Lp5a0;->a:Z

    .line 21
    .line 22
    check-cast p2, Le760;

    .line 23
    .line 24
    iput-object p2, v0, Lp5a0;->b:Le760;

    .line 25
    .line 26
    iput-object p3, v0, Lp5a0;->c:Lcom/sporty/android/core/model/OrderBetType;

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lp5a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v3, p0, Lp5a0;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lp5a0;->b:Le760;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Le760;

    .line 7
    .line 8
    iget-object v2, p0, Lp5a0;->c:Lcom/sporty/android/core/model/OrderBetType;

    .line 9
    .line 10
    sget-object v0, Lneb;->a:Lneb;

    .line 11
    .line 12
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp5a0;->d:Lm5a0;

    .line 16
    .line 17
    iget-object p0, v0, Lm5a0;->k:Lbke0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object p0, v0, Lm5a0;->l:Lbke0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object p0, v0, Lm5a0;->m:Lbke0;

    .line 42
    .line 43
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v6, p0

    .line 48
    check-cast v6, Lp6l;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-virtual/range {v0 .. v7}, Lm5a0;->e(Le760;Lcom/sporty/android/core/model/OrderBetType;ZZZLp6l;Z)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method
