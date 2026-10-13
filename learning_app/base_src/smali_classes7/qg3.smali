.class public final synthetic Lqg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg3;->a:Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lqg3;->a:Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->g0:Lke;

    .line 12
    .line 13
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lke;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->c0:Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment$b;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sget-object v1, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment$b;->a:Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment$b;

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lrp0;->A:Lrp0;

    .line 29
    .line 30
    const-class v2, Lww3;

    .line 31
    .line 32
    invoke-static {v1, v2}, Ltuc;->a(Lrp0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lww3;

    .line 37
    .line 38
    invoke-interface {v1}, Lww3;->W()Lrw3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Lrw3;->x(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->I:Liz20;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, v1, Liz20;->C:Ltx20;

    .line 51
    .line 52
    iget-object v3, v1, Ltx20;->b:Ljava/util/HashMap;

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-lez v4, :cond_1

    .line 59
    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_0
    if-ge v2, v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    check-cast v5, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ltx20;->a(Lcom/sportybet/plugin/realsports/betslip/Selection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    :cond_1
    if-nez p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->A0(Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment$b;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->r0(Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment$b;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void
.end method
