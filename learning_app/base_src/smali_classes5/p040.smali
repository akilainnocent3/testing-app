.class public final Lp040;
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
    c = "com.sportybet.android.globalpay.quickinput.viewmodel.QuickInputViewModel$onItemSelected$1"
    f = "QuickInputViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lr040;

.field public final synthetic b:Lj040;


# direct methods
.method public constructor <init>(Lr040;Lj040;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr040;",
            "Lj040;",
            "Lhab<",
            "-",
            "Lp040;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp040;->a:Lr040;

    .line 2
    .line 3
    iput-object p2, p0, Lp040;->b:Lj040;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance p1, Lp040;

    .line 2
    .line 3
    iget-object v0, p0, Lp040;->a:Lr040;

    .line 4
    .line 5
    iget-object p0, p0, Lp040;->b:Lj040;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lp040;-><init>(Lr040;Lj040;Lhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lp040;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp040;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp040;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lp040;->a:Lr040;

    .line 7
    .line 8
    iget-object p1, v3, Lr040;->i:Lbke0;

    .line 9
    .line 10
    iget-object p0, p0, Lp040;->b:Lj040;

    .line 11
    .line 12
    iget-boolean v0, p0, Lj040;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lj040;->b:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v3, Lr040;->f:Lk040;

    .line 25
    .line 26
    iget-object v0, v3, Lr040;->v:Lpz30;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Lp040$a;

    .line 31
    .line 32
    const-string v6, "onItemSelected(Lcom/sporty/android/compose/ui/component/quick_input/QuickInputUI;)Lkotlinx/coroutines/Job;"

    .line 33
    .line 34
    const/16 v7, 0x8

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const-class v4, Lr040;

    .line 38
    .line 39
    const-string v5, "onItemSelected"

    .line 40
    .line 41
    invoke-direct/range {v1 .. v7}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p0, v1}, Lk040;->d(Lpz30;Lj040;Lkotlin/jvm/functions/Function1;)Ll040$c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v3, p0}, Lr040;->H1(Ll040;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    const-string p0, "builder"

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0
.end method
