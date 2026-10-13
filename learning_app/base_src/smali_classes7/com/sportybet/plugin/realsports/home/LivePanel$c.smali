.class public final Lcom/sportybet/plugin/realsports/home/LivePanel$c;
.super Lcom/sportybet/android/widget/OneUpTwoUpSwitch$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/realsports/home/LivePanel;->setMarketOptionViews(Lcom/sportybet/android/widget/OneUpTwoUpSwitch;Lcom/sportybet/android/widget/OUEarlyGoalsSwitch;Landroid/view/View;Lcom/sportybet/android/widget/BubbleView;)V
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
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/home/LivePanel$c;->a:Lcom/sportybet/plugin/realsports/home/LivePanel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel$c;->a:Lcom/sportybet/plugin/realsports/home/LivePanel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->Q:Le8z;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Le8z;->d(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Loji0;->g(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;)Ldcz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/home/LivePanel;->n(Ldcz;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
