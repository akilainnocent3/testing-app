.class public final Lcom/sportybet/plugin/realsports/home/LivePanel$b;
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
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel$b;->a:Lcom/sportybet/plugin/realsports/home/LivePanel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel$b;->a:Lcom/sportybet/plugin/realsports/home/LivePanel;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->N:Loys;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Loys;->J1(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/home/LivePanel;->j(Lcom/sportybet/plugin/realsports/home/LivePanel;)Lcom/sportybet/plugin/realsports/data/Sport;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/home/LivePanel;->b(Lcom/sportybet/plugin/realsports/home/LivePanel;)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lf4c0;->a:Ll00;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "A_"

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "_"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    .line 59
    .line 60
    const-string v0, "content_type"

    .line 61
    .line 62
    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    new-array v0, p0, [Ljava/util/Map$Entry;

    .line 67
    .line 68
    aput-object p1, v0, v1

    .line 69
    .line 70
    new-instance p1, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Ljava/util/HashMap;-><init>(I)V

    .line 73
    .line 74
    .line 75
    aget-object p0, v0, v1

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, p0, p1, v0}, Lnbk;->a(Ljava/lang/Object;Ljava/util/Map$Entry;Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-nez p0, :cond_1

    .line 86
    .line 87
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string p1, "quick_market"

    .line 95
    .line 96
    invoke-static {p1, p0, v1}, Lf4c0;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    const-string p0, "duplicate key: "

    .line 101
    .line 102
    invoke-static {v0, p0}, Lepa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
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
