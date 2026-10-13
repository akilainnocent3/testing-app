.class public final Lv1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/f;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1b;->a:Lcom/sportybet/plugin/realsports/betslip/widget/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Lv1b;->a:Lcom/sportybet/plugin/realsports/betslip/widget/f;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->s0:Z

    .line 4
    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/sportybet/plugin/realsports/betslip/widget/f;->v0(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-string p1, "checked"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "unchecked"

    .line 16
    .line 17
    :goto_0
    new-instance p2, Ljava/util/AbstractMap$SimpleEntry;

    .line 18
    .line 19
    const-string v0, "source"

    .line 20
    .line 21
    const-string v1, "confirm_sheet"

    .line 22
    .line 23
    invoke-direct {p2, v0, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 27
    .line 28
    const-string v1, "status"

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    new-array v1, p1, [Ljava/util/Map$Entry;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object p2, v1, v2

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    aput-object v0, v1, p2

    .line 41
    .line 42
    new-instance p2, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    move v0, v2

    .line 48
    :goto_1
    if-ge v0, p1, :cond_2

    .line 49
    .line 50
    aget-object v3, v1, v0

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4, v3, p2, v4}, Lnbk;->a(Ljava/lang/Object;Ljava/util/Map$Entry;Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string p0, "duplicate key: "

    .line 66
    .line 67
    invoke-static {v4, p0}, Lepa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lf4c0;->a:Ll00;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string p2, "betslip__gift_checkbox__click"

    .line 85
    .line 86
    invoke-static {p2, p1, v2}, Lf4c0;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->C:Lm9n;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-interface {p0, p2, p1, v0}, Lm9n;->c(Ljava/lang/String;Ljava/util/Map;Lcom/sportybet/core/injection/opentelemetry/PageMeta;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method
