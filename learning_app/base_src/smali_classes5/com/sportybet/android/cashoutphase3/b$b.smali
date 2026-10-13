.class public final Lcom/sportybet/android/cashoutphase3/b$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/cashoutphase3/b;->J0(Ljava/lang/String;Lu78;)V
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
    c = "com.sportybet.android.cashoutphase3.CashOutFragment$loadShareCode$1"
    f = "CashOutFragment.kt"
    l = {
        0x8f1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportybet/android/cashoutphase3/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lu78;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/cashoutphase3/b;Ljava/lang/String;ZLjava/lang/String;Lu78;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/cashoutphase3/b;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lu78;",
            "Lhab<",
            "-",
            "Lcom/sportybet/android/cashoutphase3/b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/cashoutphase3/b$b;->b:Lcom/sportybet/android/cashoutphase3/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/android/cashoutphase3/b$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/sportybet/android/cashoutphase3/b$b;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/sportybet/android/cashoutphase3/b$b;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/sportybet/android/cashoutphase3/b$b;->f:Lu78;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 7
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
    new-instance v0, Lcom/sportybet/android/cashoutphase3/b$b;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/sportybet/android/cashoutphase3/b$b;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/sportybet/android/cashoutphase3/b$b;->f:Lu78;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/b$b;->b:Lcom/sportybet/android/cashoutphase3/b;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/sportybet/android/cashoutphase3/b$b;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/sportybet/android/cashoutphase3/b$b;->d:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/sportybet/android/cashoutphase3/b$b;-><init>(Lcom/sportybet/android/cashoutphase3/b;Ljava/lang/String;ZLjava/lang/String;Lu78;Lhab;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/cashoutphase3/b$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/android/cashoutphase3/b$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/android/cashoutphase3/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sportybet/android/cashoutphase3/b$b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/sportybet/android/cashoutphase3/b$b;->b:Lcom/sportybet/android/cashoutphase3/b;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v3, Lcom/sportybet/android/cashoutphase3/b;->w:Lhy40;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    invoke-interface {v3}, Lals;->getLifecycle()Lmjs;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lwks;->a(Lmjs;)Lgks;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput v4, p0, Lcom/sportybet/android/cashoutphase3/b$b;->a:I

    .line 39
    .line 40
    iget-object v2, p0, Lcom/sportybet/android/cashoutphase3/b$b;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v4, p0, Lcom/sportybet/android/cashoutphase3/b$b;->d:Z

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2, v4, p0}, Lhy40;->e(Lkeb;Ljava/lang/String;ZLjab;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v3}, Lcom/sportybet/android/cashoutphase3/b;->C0()Lb8t;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lv7t;->a:Lv7t;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object p1, Lv7t;->c:Lv7t;

    .line 67
    .line 68
    :goto_1
    const/16 v1, 0xc

    .line 69
    .line 70
    iget-object v2, p0, Lcom/sportybet/android/cashoutphase3/b$b;->e:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/sportybet/android/cashoutphase3/b$b;->f:Lu78;

    .line 73
    .line 74
    invoke-static {v0, v2, p0, p1, v1}, Lb8t;->G1(Lb8t;Ljava/lang/String;Lu78;Lv7t;I)Lnie0;

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    const-string p0, "rebetRemixCombineAnTestHelper"

    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2
.end method
