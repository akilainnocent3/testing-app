.class public final Lnii0$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnii0;-><init>(Lrh70;Lcbp;Lyi2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sportybet/android/instantwin/router/openbet/OpenBetInput;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.viewmodel.UnsettleRoundViewModel$unsettleRound$1"
    f = "UnsettleRoundViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lnii0;


# direct methods
.method public constructor <init>(Lhab;Lnii0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnii0$b;->b:Lnii0;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lnii0$b;

    .line 2
    .line 3
    iget-object p0, p0, Lnii0$b;->b:Lnii0;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lnii0$b;-><init>(Lhab;Lnii0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lnii0$b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sportybet/android/instantwin/router/openbet/OpenBetInput;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnii0$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnii0$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnii0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lnii0$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sportybet/android/instantwin/router/openbet/OpenBetInput;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/sportybet/android/instantwin/router/openbet/OpenBetInput;->a:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, p1

    .line 17
    :goto_0
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, v0, Lcom/sportybet/android/instantwin/router/openbet/OpenBetInput;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Lnii0$b;->b:Lnii0;

    .line 29
    .line 30
    iget-object v1, p0, Lnii0;->a:Lcbp;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lcbp;->a:Lgro;

    .line 39
    .line 40
    iget-object v1, v1, Lcbp;->b:Ljbp;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljbp;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v2, v1, v0}, Lgro;->s(Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lv860;->a(Lf7i;)Ls8i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lkii0;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lkii0;-><init>(Ls8i;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Llii0;

    .line 60
    .line 61
    invoke-direct {v0, p1, p0}, Llii0;-><init>(Lhab;Lnii0;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Laai;

    .line 65
    .line 66
    invoke-direct {v2, v1, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lmii0;

    .line 70
    .line 71
    invoke-direct {v0, p1, p0}, Lmii0;-><init>(Lhab;Lnii0;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Ls8i;

    .line 75
    .line 76
    invoke-direct {p1, v2, v0}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
