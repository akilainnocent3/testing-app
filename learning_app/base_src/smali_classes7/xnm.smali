.class public final synthetic Lxnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/widget/OUEarlyGoalsSwitch$b;


# instance fields
.field public final synthetic a:Ltpm;


# direct methods
.method public synthetic constructor <init>(Ltpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnm;->a:Ltpm;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Z)V
    .locals 6

    .line 1
    sget-object v0, Ltpm;->u2:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lxnm;->a:Ltpm;

    .line 4
    .line 5
    invoke-static {p0}, Lp4j;->b(Landroidx/fragment/app/Fragment;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0}, Ltpm;->z0()Lcom/sporty/android/core/model/common/DataHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/sporty/android/core/model/common/DataHolder;->getPrimary()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/sporty/android/core/model/common/DataHolder;->getCurrent()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 31
    .line 32
    iget-object v3, p0, Ltpm;->v1:Lntm;

    .line 33
    .line 34
    iget-object v4, p0, Ltpm;->s1:Lt2c0;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v4}, Lt2c0;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v4, 0x0

    .line 44
    :goto_0
    iget-object v3, v3, Lntm;->S:Lhtf;

    .line 45
    .line 46
    sget-object v5, Ldtf;->a:Ldtf;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v0, p1, v1}, Lhtf;->a(Ljava/lang/String;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;ZZ)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v3, p0, Ltpm;->U0:Lfzg0;

    .line 56
    .line 57
    iget-object v4, p0, Ltpm;->s1:Lt2c0;

    .line 58
    .line 59
    invoke-interface {v4}, Lt2c0;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v0, v4, v1}, Lfzg0;->m(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Ltpm;->V0:Luul;

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, Luul;->m(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ltpm;->A0()Lcom/google/android/material/tabs/TabLayout$g;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    new-instance v4, Lcom/sporty/android/core/model/common/DataHolder;

    .line 80
    .line 81
    invoke-direct {v4, v2, v0}, Lcom/sporty/android/core/model/common/DataHolder;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v4, v3, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Ltpm;->b2:Ljsf;

    .line 87
    .line 88
    sget-object v2, Lltf;->a:Lltf;

    .line 89
    .line 90
    sget-object v3, Latf;->b:Latf;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    sget-object v4, Lptf;->a:Lptf;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    sget-object v4, Lptf;->b:Lptf;

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v0, v2, v3, v4}, Ljsf;->J1(Lltf;Latf;Lptf;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object p0, p0, Ltpm;->l1:Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;

    .line 103
    .line 104
    invoke-virtual {p0, p1, v1, v1}, Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;->setState(ZZZ)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
