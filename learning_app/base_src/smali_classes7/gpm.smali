.class public final synthetic Lgpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView$a;


# instance fields
.field public final synthetic a:Ltpm;


# direct methods
.method public synthetic constructor <init>(Ltpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpm;->a:Ltpm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ltpm;->u2:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/math/BigDecimal;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgpm;->a:Ltpm;

    .line 9
    .line 10
    iput-object v0, p0, Ltpm;->N1:Ljava/math/BigDecimal;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const v2, 0x7f140a01

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/math/BigDecimal;

    .line 29
    .line 30
    const v2, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Ljava/math/BigDecimal;

    .line 38
    .line 39
    invoke-direct {v1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object v1, p0, Ltpm;->O1:Ljava/math/BigDecimal;

    .line 43
    .line 44
    iget-object v1, p0, Ltpm;->J1:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lnxg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ltpm;->V0:Luul;

    .line 54
    .line 55
    iget-object p2, p0, Ltpm;->N1:Ljava/math/BigDecimal;

    .line 56
    .line 57
    iget-object v1, p0, Ltpm;->O1:Ljava/math/BigDecimal;

    .line 58
    .line 59
    iput-object p2, p1, Luul;->E:Ljava/math/BigDecimal;

    .line 60
    .line 61
    iput-object v1, p1, Luul;->F:Ljava/math/BigDecimal;

    .line 62
    .line 63
    iget-object p2, p1, Luul;->y:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {p1, p2, v1}, Luul;->m(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Ltpm;->U0:Lfzg0;

    .line 70
    .line 71
    iget-object p2, p0, Ltpm;->N1:Ljava/math/BigDecimal;

    .line 72
    .line 73
    iget-object v2, p0, Ltpm;->O1:Ljava/math/BigDecimal;

    .line 74
    .line 75
    iput-object p2, p1, Lfzg0;->E:Ljava/math/BigDecimal;

    .line 76
    .line 77
    iput-object v2, p1, Lfzg0;->F:Ljava/math/BigDecimal;

    .line 78
    .line 79
    iget-object p2, p1, Lfzg0;->v:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p1, Lfzg0;->i:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 82
    .line 83
    invoke-virtual {p1, v2, p2, v1}, Lfzg0;->m(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Ltpm;->I1:Landroid/widget/ImageView;

    .line 87
    .line 88
    const/16 p2, 0x8

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Ltpm;->K1:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ltpm;->r0()V

    .line 99
    .line 100
    .line 101
    return-void
.end method
