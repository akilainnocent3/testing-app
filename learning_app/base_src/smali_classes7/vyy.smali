.class public final synthetic Lvyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyy;->a:Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;

    iput p2, p0, Lvyy;->b:I

    iput-object p3, p0, Lvyy;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->d0:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lvyy;->a:Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;

    .line 4
    .line 5
    iget v0, p0, Lvyy;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->L(I)V

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->b0:Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView$b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView$b;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->W:Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView$a;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v0, "1"

    .line 25
    .line 26
    iget-object p0, p0, Lvyy;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v0, p0}, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
