.class public final synthetic Luyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luyy;->a:Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->d0:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Luyy;->a:Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->c0:Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView$c;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->K:Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

    .line 11
    .line 12
    iget v0, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->S:F

    .line 13
    .line 14
    iget v1, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->T:F

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->setProgress(FF)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->c0:Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView$c;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView$c;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
