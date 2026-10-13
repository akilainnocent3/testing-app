.class public final synthetic Lhpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView$b;


# instance fields
.field public final synthetic a:Ltpm;


# direct methods
.method public synthetic constructor <init>(Ltpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpm;->a:Ltpm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Ltpm;->u2:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 4
    .line 5
    iget-object p0, p0, Lhpm;->a:Ltpm;

    .line 6
    .line 7
    iput-object v0, p0, Ltpm;->N1:Ljava/math/BigDecimal;

    .line 8
    .line 9
    iput-object v0, p0, Ltpm;->O1:Ljava/math/BigDecimal;

    .line 10
    .line 11
    iget-object v1, p0, Ltpm;->V0:Luul;

    .line 12
    .line 13
    iput-object v0, v1, Luul;->E:Ljava/math/BigDecimal;

    .line 14
    .line 15
    iput-object v0, v1, Luul;->F:Ljava/math/BigDecimal;

    .line 16
    .line 17
    iget-object v0, v1, Luul;->y:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Luul;->m(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ltpm;->U0:Lfzg0;

    .line 24
    .line 25
    iget-object v1, p0, Ltpm;->N1:Ljava/math/BigDecimal;

    .line 26
    .line 27
    iget-object v3, p0, Ltpm;->O1:Ljava/math/BigDecimal;

    .line 28
    .line 29
    iput-object v1, v0, Lfzg0;->E:Ljava/math/BigDecimal;

    .line 30
    .line 31
    iput-object v3, v0, Lfzg0;->F:Ljava/math/BigDecimal;

    .line 32
    .line 33
    iget-object v1, v0, Lfzg0;->v:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v0, Lfzg0;->i:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1, v2}, Lfzg0;->m(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ltpm;->I1:Landroid/widget/ImageView;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ltpm;->K1:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ltpm;->r0()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
