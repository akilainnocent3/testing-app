.class public final Lcom/sportybet/plugin/realsports/home/LivePanel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/plugin/realsports/home/LivePanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/home/LivePanel;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/home/LivePanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel$a;->a:Lcom/sportybet/plugin/realsports/home/LivePanel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel$a;->a:Lcom/sportybet/plugin/realsports/home/LivePanel;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->N:Loys;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 15
    .line 16
    const-string v0, "SB_LIVE_PANEL"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "onSportChanged sportId: "

    .line 24
    .line 25
    invoke-static {v2, v0}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Loys;->A:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/sportybet/plugin/realsports/data/Sport;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iput-object v1, p0, Loys;->A:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Loys;->B:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 47
    .line 48
    iget-object v0, p0, Loys;->D:Lbke0;

    .line 49
    .line 50
    sget-object v2, Ldcz;->c:Ldcz;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, v2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Loys;->F:Lbke0;

    .line 59
    .line 60
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, v2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Loys;->P:Lbke0;

    .line 69
    .line 70
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/sporty/android/book/domain/entity/UIState;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/sporty/android/book/domain/entity/UIState;->getData()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    check-cast v0, Ljys;

    .line 83
    .line 84
    new-instance v7, Lcom/sporty/android/book/domain/entity/UIState$Loading;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/16 v6, 0x25

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static/range {v0 .. v6}, Ljys;->a(Ljys;Lcom/sportybet/plugin/realsports/data/Sport;Ljava/util/List;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/util/List;Ljava/util/List;I)Ljys;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v7, v0}, Lcom/sporty/android/book/domain/entity/UIState$Loading;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    sget-object v7, Lcom/sporty/android/book/domain/entity/UIState$Idle;->INSTANCE:Lcom/sporty/android/book/domain/entity/UIState$Idle;

    .line 101
    .line 102
    :goto_0
    invoke-virtual {p1, v7}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Loys;->H1()V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method public final Y(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p0(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method
