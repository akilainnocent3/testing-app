.class public final Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity$b;->a:Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity$b;->a:Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->b:Lcom/sportybet/plugin/jackpot/widget/BannerPanel;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->b:Lcom/sportybet/plugin/jackpot/widget/BannerPanel;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget-object v1, v0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->f:Lcom/sportybet/plugin/jackpot/widget/CommonTitleBar;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr p0, v1

    .line 25
    int-to-float p0, p0

    .line 26
    iput p0, v0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->w:F

    .line 27
    .line 28
    iget-object p0, v0, Lcom/sportybet/plugin/jackpot/activities/JackpotMainActivity;->v:Lcom/sportybet/plugin/jackpot/widget/ObservableScrollView;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/jackpot/widget/ObservableScrollView;->setOnObservableScrollViewListener(Lcom/sportybet/plugin/jackpot/widget/ObservableScrollView$a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
