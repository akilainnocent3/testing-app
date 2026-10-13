.class public final synthetic Lu0t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0t;->a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object p0, p0, Lu0t;->a:Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->Y:Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->K:Lcom/sportybet/android/widget/seekbar/RangeSeekBar;

    .line 8
    .line 9
    iget v1, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->S:F

    .line 10
    .line 11
    iget p0, p0, Lcom/sportybet/plugin/realsports/widget/OddsFilterSettingView;->T:F

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lcom/sportybet/android/widget/seekbar/RangeSeekBar;->setProgress(FF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
