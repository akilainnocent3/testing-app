.class public final synthetic Lp34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/BetslipThemeMissionBottomSheetActivity;

.field public final synthetic b:Lyje0;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/BetslipThemeMissionBottomSheetActivity;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp34;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/BetslipThemeMissionBottomSheetActivity;

    iput-object p2, p0, Lp34;->b:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget p2, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/BetslipThemeMissionBottomSheetActivity;->d:I

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    move p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v1

    .line 22
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_7

    .line 27
    .line 28
    iget-object p1, p0, Lp34;->b:Lyje0;

    .line 29
    .line 30
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    move-object v1, p2

    .line 35
    check-cast v1, Ly34;

    .line 36
    .line 37
    iget-object p0, p0, Lp34;->a:Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/BetslipThemeMissionBottomSheetActivity;

    .line 38
    .line 39
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v0, Lq34;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lq34;-><init>(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/BetslipThemeMissionBottomSheetActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    or-int/2addr p2, v3

    .line 72
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    if-ne v3, v2, :cond_4

    .line 79
    .line 80
    :cond_3
    new-instance v3, Lr34;

    .line 81
    .line 82
    invoke-direct {v3, p0, p1}, Lr34;-><init>(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/BetslipThemeMissionBottomSheetActivity;Lyje0;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    if-ne p2, v2, :cond_6

    .line 101
    .line 102
    :cond_5
    new-instance p2, Ls34;

    .line 103
    .line 104
    invoke-direct {p2, p0}, Ls34;-><init>(Lcom/sportybet/feature/loyalty/impl/notifications/presentation/betslipThemeMission/BetslipThemeMissionBottomSheetActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    move-object v4, p2

    .line 111
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v2, v0

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static/range {v0 .. v6}, Lx34;->a(Landroidx/compose/ui/d;Ly34;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method
