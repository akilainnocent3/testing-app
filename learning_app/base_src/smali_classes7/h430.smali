.class public final synthetic Lh430;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/widget/OUEarlyGoalsSwitch$b;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

.field public final synthetic b:Le7e0;


# direct methods
.method public synthetic constructor <init>(Le7e0;Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh430;->a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    iput-object p1, p0, Lh430;->b:Le7e0;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Z)V
    .locals 8

    .line 1
    sget-object v0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->c0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iget-object v0, p0, Lh430;->a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->r1()Lm4t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lm4t;->t:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v3, v1, Lm4t;->u:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v4, v3, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v1, Lm4t;->l:Lnsf;

    .line 22
    .line 23
    sget-object v6, Ldtf;->c:Ldtf;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    invoke-interface {v5, v6, v2, v4, v7}, Lnsf;->b(Ldtf;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-static {v4, p1}, Lroy;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v2, v4}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v2, v3

    .line 43
    :goto_0
    if-nez v2, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v1, v3, v2}, Lm4t;->d(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object p0, p0, Lh430;->b:Le7e0;

    .line 50
    .line 51
    iget-object p0, p0, Le7e0;->H:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, p1, v1, v1}, Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;->setState(ZZZ)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->B:Lscj0;

    .line 58
    .line 59
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljsf;

    .line 64
    .line 65
    sget-object v0, Lltf;->c:Lltf;

    .line 66
    .line 67
    sget-object v1, Latf;->a:Latf;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    sget-object p1, Lptf;->a:Lptf;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget-object p1, Lptf;->b:Lptf;

    .line 75
    .line 76
    :goto_2
    invoke-virtual {p0, v0, v1, p1}, Ljsf;->J1(Lltf;Latf;Lptf;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
