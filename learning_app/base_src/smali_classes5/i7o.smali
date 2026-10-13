.class public final Li7o;
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
    c = "com.sportybet.android.instantwin.presentation.racingevent.InstantRacingEventViewModel$observeSelectionCountSnapshotFlow$1"
    f = "InstantRacingEventViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/android/instantwin/presentation/racingevent/b;


# direct methods
.method public constructor <init>(Lhab;Lcom/sportybet/android/instantwin/presentation/racingevent/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Li7o;->b:Lcom/sportybet/android/instantwin/presentation/racingevent/b;

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
    new-instance v0, Li7o;

    .line 2
    .line 3
    iget-object p0, p0, Li7o;->b:Lcom/sportybet/android/instantwin/presentation/racingevent/b;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Li7o;-><init>(Lhab;Lcom/sportybet/android/instantwin/presentation/racingevent/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Li7o;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Li7o;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Li7o;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li7o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Li7o;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Li7o;->b:Lcom/sportybet/android/instantwin/presentation/racingevent/b;

    .line 15
    .line 16
    if-gt p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->F:Ln1e0;

    .line 20
    .line 21
    new-instance v1, Lydo$l;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->H:Lcom/sportybet/android/instantwin/router/racingevent/InstantRacingEventInput;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v2, Lcom/sportybet/android/instantwin/router/racingevent/InstantRacingEventInput;->a:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-direct {v1, v2}, Lydo$l;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Ldle;->c(Ln1e0;Lj1e0;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget p1, v0, Ltv80;->b:I

    .line 38
    .line 39
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/racingevent/b;->N:Lbke0;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Les3;

    .line 47
    .line 48
    new-instance v1, Les3;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Les3;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method
