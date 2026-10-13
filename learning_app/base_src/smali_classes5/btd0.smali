.class public final Lbtd0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Ltv80;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.penalty.SportyPenaltyViewModel$observeSelectionCountSnapshotFlow$1"
    f = "SportyPenaltyViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/android/instantwin/presentation/penalty/d;


# direct methods
.method public constructor <init>(Lhab;Lcom/sportybet/android/instantwin/presentation/penalty/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbtd0;->b:Lcom/sportybet/android/instantwin/presentation/penalty/d;

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
    new-instance v0, Lbtd0;

    .line 2
    .line 3
    iget-object p0, p0, Lbtd0;->b:Lcom/sportybet/android/instantwin/presentation/penalty/d;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lbtd0;-><init>(Lhab;Lcom/sportybet/android/instantwin/presentation/penalty/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbtd0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv80;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbtd0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbtd0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbtd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lbtd0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltv80;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p1, v0, Ltv80;->b:I

    .line 11
    .line 12
    iget v1, v0, Ltv80;->a:I

    .line 13
    .line 14
    iget-object p0, p0, Lbtd0;->b:Lcom/sportybet/android/instantwin/presentation/penalty/d;

    .line 15
    .line 16
    if-gt p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/penalty/d;->H:Ln1e0;

    .line 20
    .line 21
    new-instance v1, Lydo$l;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/penalty/d;->G1()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Lydo$l;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Ldle;->c(Ln1e0;Lj1e0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget p1, v0, Ltv80;->b:I

    .line 34
    .line 35
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/penalty/d;->K:Lbke0;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Les3;

    .line 43
    .line 44
    new-instance v1, Les3;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Les3;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
