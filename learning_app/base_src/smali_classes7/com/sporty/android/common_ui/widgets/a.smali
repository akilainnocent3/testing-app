.class public final Lcom/sporty/android/common_ui/widgets/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sporty/android/common_ui/widgets/GenericPairButton;


# direct methods
.method public constructor <init>(Lcom/sporty/android/common_ui/widgets/GenericPairButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sporty/android/common_ui/widgets/a;->a:Lcom/sporty/android/common_ui/widgets/GenericPairButton;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/a;->a:Lcom/sporty/android/common_ui/widgets/GenericPairButton;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/GenericPairButton;->H:Lcom/sporty/android/common_ui/widgets/GenericPairButton$a;

    .line 4
    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    check-cast p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/a;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/a;->a:Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->Q:Lcom/sporty/android/core/model/realsports/Order;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object p1, p1, Lcom/sporty/android/core/model/realsports/Order;->shareCode:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->M:Ljx90;

    .line 26
    .line 27
    iget-object p1, p1, Ljx90;->B:Lbke0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of p1, p1, Lc4w$c;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string p1, "mission_reminder"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p1, "betslip"

    .line 41
    .line 42
    :goto_0
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 43
    .line 44
    const-string v2, "from"

    .line 45
    .line 46
    invoke-direct {v1, v2, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    new-array v2, p1, [Ljava/util/Map$Entry;

    .line 51
    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    new-instance v1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 57
    .line 58
    .line 59
    aget-object p1, v2, v0

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, p1, v1, v2}, Lnbk;->a(Ljava/lang/Object;Ljava/util/Map$Entry;Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v1, Lf4c0;->a:Ll00;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v1, "betslip__rebet__add_to_betslip"

    .line 81
    .line 82
    invoke-static {v1, p1, v0}, Lf4c0;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->w:Lm9n;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-interface {v0, v1, p1, v2}, Lm9n;->c(Ljava/lang/String;Ljava/util/Map;Lcom/sportybet/core/injection/opentelemetry/PageMeta;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->L:Lb8t;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->Q:Lcom/sporty/android/core/model/realsports/Order;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/sporty/android/core/model/realsports/Order;->shareCode:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->n0()Lu78;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x1c

    .line 105
    .line 106
    invoke-static {p1, v0, p0, v2, v1}, Lb8t;->G1(Lb8t;Ljava/lang/String;Lu78;Lv7t;I)Lnie0;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    const-string p0, "duplicate key: "

    .line 111
    .line 112
    invoke-static {v2, p0}, Lepa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    :goto_1
    const p1, 0x7f1403f0

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, Ldzg0;->b(II)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment$b;->f:Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment$b;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment;->r0(Lcom/sportybet/plugin/realsports/betsucc/presentation/fragment/BetSuccessfulPageFragment$b;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void
.end method
