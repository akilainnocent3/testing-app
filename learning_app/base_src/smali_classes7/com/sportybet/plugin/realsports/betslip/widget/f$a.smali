.class public final Lcom/sportybet/plugin/realsports/betslip/widget/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/realsports/betslip/widget/f;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f$a;->a:Lcom/sportybet/plugin/realsports/betslip/widget/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f$a;->a:Lcom/sportybet/plugin/realsports/betslip/widget/f;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->l0:Z

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->r0:Lb6a0;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/f;->r0()Lqv3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lqv3;->C:Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->O:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "0"

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_0
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->P:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v3

    .line 30
    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Lb6a0;->F1(Lcom/sporty/android/core/model/gift/SelectedGiftData;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/widget/f;->r0()Lqv3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lqv3;->C:Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    new-instance v0, Liuk$b;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/sporty/android/core/model/gift/SelectedGiftData;->getRawGift()Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v2, Lcom/sportybet/plugin/realsports/betslip/widget/f;->w0:I

    .line 49
    .line 50
    invoke-direct {v0, v1, p1, v2}, Liuk$b;-><init>(Lcom/sporty/android/core/model/gift/GiftDetails;Lcom/sporty/android/core/model/gift/SelectedGiftData;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->q0:Lj9l;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lj9l;->S1(Liuk;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    .line 59
    .line 60
    const-string v0, "source"

    .line 61
    .line 62
    const-string v1, "confirm_sheet"

    .line 63
    .line 64
    invoke-direct {p1, v0, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    new-array v1, v0, [Ljava/util/Map$Entry;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    aput-object p1, v1, v2

    .line 72
    .line 73
    new-instance p1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 76
    .line 77
    .line 78
    aget-object v0, v1, v2

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, v0, p1, v1}, Lnbk;->a(Ljava/lang/Object;Ljava/util/Map$Entry;Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lf4c0;->a:Ll00;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v0, "betslip__gift_entrance__click"

    .line 100
    .line 101
    invoke-static {v0, p1, v2}, Lf4c0;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/f;->C:Lm9n;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-interface {p0, v0, p1, v1}, Lm9n;->c(Ljava/lang/String;Ljava/util/Map;Lcom/sportybet/core/injection/opentelemetry/PageMeta;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    const-string p0, "duplicate key: "

    .line 112
    .line 113
    invoke-static {v1, p0}, Lepa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
