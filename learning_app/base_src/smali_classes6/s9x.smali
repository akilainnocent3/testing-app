.class public final synthetic Ls9x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/data/Sport;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;Lcom/sportybet/plugin/realsports/data/Sport;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9x;->a:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;

    iput-object p2, p0, Ls9x;->b:Lcom/sportybet/plugin/realsports/data/Sport;

    iput-object p3, p0, Ls9x;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->q0:I

    .line 4
    .line 5
    iget-object v0, p0, Ls9x;->a:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->w:Leji0;

    .line 8
    .line 9
    iget-object v2, p0, Ls9x;->b:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v1, p1, v3, v4}, Leji0;->e(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v3, v0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->f:Lhtf;

    .line 19
    .line 20
    sget-object v5, Ldtf;->c:Ldtf;

    .line 21
    .line 22
    iget-object v6, v2, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v3, v3, Lhtf;->a:Lnsf;

    .line 30
    .line 31
    invoke-interface {v3, v5, v6, v7, v4}, Lnsf;->b(Ldtf;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object p0, p0, Ls9x;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->w:Leji0;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->H:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->getState()Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Loji0;->g(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;)Ldcz;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0, p1, v2, v4}, Leji0;->b(Ldcz;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    move-object p1, v0

    .line 60
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    if-eqz v3, :cond_3

    .line 65
    .line 66
    iget-object v1, v0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->f:Lhtf;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->I:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v2, p1, v0, v4}, Lhtf;->a(Ljava/lang/String;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;ZZ)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    move-object p1, v0

    .line 83
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method
